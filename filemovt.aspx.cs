using System;
using System.IO;
using System.Data;
using System.Data.Odbc;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Diagnostics;

public partial class filemovt : System.Web.UI.Page
{
    Connect c;
    public string myFileNo;
    public string myFileName;
    protected void Page_Load(object sender, EventArgs e)
    {
        myFileNo = Request.QueryString["FileNo"];
        DisplayData();

        //Label1.Visible = true;
        Label2.Visible = true;
        //Label3.Visible = true;


        Label7.Visible = true;
        Label8.Visible = true;



        Label12.Visible = true;
        Label7.Text = DateTime.Now.ToShortDateString();
        Label1.Text = Session["username"].ToString();

        try
        {
            c = new Connect();
            c.shola();
            //c.com.CommandText = "SELECT [schlid],[ID],[StaffName],[username],[pwd],[Cat],[Class],[Arm] FROM [Teachers] where UserName='" + Session["UserName"] + "'";
            c.com.CommandText = "spUsers @username";
            c.com.Parameters.Add(new SqlParameter("@username", Session["UserName"]));
            // c.adapt.SelectCommand = c.com;
            // c.adapt.Fill(c.ds1);
            c.dr = c.com.ExecuteReader();
            if (c.dr.Read())
            {
                //Label2.Text = c.ds1.Tables[0].Rows[0]["StaffName"].ToString();
                Label2.Text = c.dr.GetString(3).ToString();
            }
            else
            {
                lblmsg.Text = "Contact the Admin";
            }

        }
        catch (Exception me)
        {
            lblmsg.Text = me.Message;
        }


    }

    public void DisplayData()
    {

        try
        {
            c = new Connect();
            c.shola();
            c.com.CommandText = " Select [Id],[StaffID],[RecordID],[FileNo],[FileTitle],[MessageFrom],[MessageTitle],[FileCategory],[DateReceived],[Minute],[PriorityLevelCode],[DateTreated],[NextActionDep],[NextActionDivision],[NextActionUnit],[NextActionDesignation],[NextActionName],[FileStatus],[DocPath] FROM [tblFilesMovementInfo] where LTRIM(RTRIM(FileNo)) ='" + myFileNo + "'";
            SqlDataReader newOdbcReader = c.com.ExecuteReader();
            while (newOdbcReader.Read())
            {
                if (newOdbcReader.IsDBNull(2)) { txtrid.Text = ""; } else { txtrid.Text = newOdbcReader.GetInt32(2).ToString(); }
                if (newOdbcReader.IsDBNull(3)) { txtfn.Text = ""; } else { txtfn.Text = newOdbcReader.GetString(3).ToString(); }
                if (newOdbcReader.IsDBNull(4)) { txtft.Text = ""; } else { txtft.Text = newOdbcReader.GetString(4).ToString(); }
                if (newOdbcReader.IsDBNull(5)) { txtMessageFrom.Text = ""; } else { txtMessageFrom.Text = newOdbcReader.GetString(5).ToString(); }
                if (newOdbcReader.IsDBNull(6)) { txtMessageTitle.Text = ""; } else { txtMessageTitle.Text = newOdbcReader.GetString(6).ToString(); }
                if (newOdbcReader.IsDBNull(11)) { txtdr.Text = ""; } else { txtdr.Text = newOdbcReader.GetDateTime(11).ToString("yyyy-MM-dd"); }
                //if (newOdbcReader.IsDBNull(3)) { txtDateReceived0.Text = ""; } else { txtDateReceived0.Text = newOdbcReader.GetDateTime(3).ToString(); }
                if (newOdbcReader.IsDBNull(7)) { txtfcateg.Text = ""; } else { txtfcateg.Text = newOdbcReader.GetString(7).ToString(); }
                if (newOdbcReader.IsDBNull(10)) { txtpriority.Text = ""; } else { txtpriority.Text = newOdbcReader.GetString(10).ToString(); }
                if (newOdbcReader.IsDBNull(18)) { txtdocpath.Text = ""; } else { txtdocpath.Text = newOdbcReader.GetString(18).ToString(); }
                if (newOdbcReader.IsDBNull(15)) { txtorank.Text = ""; } else { txtorank.Text = newOdbcReader.GetString(15).ToString(); }
                if (newOdbcReader.IsDBNull(16)) { txtoname.Text = ""; } else { txtoname.Text = newOdbcReader.GetString(16).ToString(); }
                //if (newOdbcReader.IsDBNull(5)) { txtDateTreated.Text = ""; } else { txtDateTreated.Text = newOdbcReader.GetDateTime(5).ToString(); }
                //if (newOdbcReader.IsDBNull(6)) { ddListNextActionBy.Text = ""; } else { ddListNextActionBy.Text = newOdbcReader.GetString(6).ToString(); }
                //if (newOdbcReader.IsDBNull(11)) { ddListNextActionCategory.Text = ""; } else { ddListNextActionCategory.Text = newOdbcReader.GetString(11).ToString(); }
                //if (newOdbcReader.IsDBNull(13)) { myPriorityLevel = ""; } else { myPriorityLevel = newOdbcReader.GetString(13).ToString(); }
                //switch (myPriorityLevel)
                //{
                //    case "Low":
                //        rbtnListPriorityLevelCode.Items[0].Selected = true;
                //        break;
                //    case "Medium":
                //        rbtnListPriorityLevelCode.Items[1].Selected = true;
                //        break;
                //    case "High":
                //        rbtnListPriorityLevelCode.Items[2].Selected = true;
                //        break;

                //}
                ////========== File Titke
                //if (newOdbcReader.IsDBNull(14)) { ddListFileTitle.Text = ""; } else { ddListFileTitle.SelectedValue = newOdbcReader.GetString(14).ToString(); }
                //if (newOdbcReader.IsDBNull(16)) { myNextActionDeptType = ""; } else { myNextActionDeptType = newOdbcReader.GetString(16).ToString(); }
                //if (newOdbcReader.IsDBNull(18)) { ddListNextActionDept.Text = ""; } else { ddListNextActionDept.Text = newOdbcReader.GetString(18).ToString(); }
                //if (newOdbcReader.IsDBNull(19)) { myRecordID = ""; } else { myRecordID = newOdbcReader.GetString(19).ToString(); }
                //if (newOdbcReader.IsDBNull(20)) { LabelFileName.Text = ""; } else { LabelFileName.Text = newOdbcReader.GetString(20).ToString(); }


            }
            newOdbcReader.Close();
            c.CloseConnection();

        }

        catch (Exception me)
        {
            lblmsg.Text = me.Message;
            //MessageBox.Show(me.Message);
        }
    }


    private void MsgBox(string sMessage)
    {
        string msg = "<script language=\"javascript\">";
        msg += "alert('" + sMessage + "');";
        msg += "</script>";
        Response.Write(msg);
    }
    protected void btnback_Click(object sender, EventArgs e)
    {
        Response.Redirect("users.aspx");
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            if (txtmin.Text == "" || txtDateTreated.Text == "" || txtDateTreated.Text == "dd/mm/yyyy")
            {
                MsgBox("Fill the missing fields, please");

            }
            else
            {
                

                int i;
                c = new Connect();
                c.shola();
                c.com.CommandText = "spfilemovt @RecordID,@StaffID,@FileNo,@FileTitle,@FileCategory,@MessageFrom ,@MessageTitle ,@DateReceived ,@Minute ,@PriorityLevelCode ,@DateTreated ,@NextActionDep ,@NextActionDivision ,@NextActionUnit ,@NextActionDesignation ,@NextActionName,@DocPath ";
                c.com.Parameters.Add(new SqlParameter("@RecordID", txtrid.Text));
                c.com.Parameters.Add(new SqlParameter("@StaffID", dplstaffid.Text.ToString()));
                c.com.Parameters.Add(new SqlParameter("@FileNo", txtfn.Text));
                c.com.Parameters.Add(new SqlParameter("@FileTitle", txtft.Text));
                c.com.Parameters.Add(new SqlParameter("@FileCategory", txtfcateg.Text));
                c.com.Parameters.Add(new SqlParameter("@MessageFrom", txtMessageFrom.Text.ToString()));
                c.com.Parameters.Add(new SqlParameter("@MessageTitle", txtMessageTitle.Text));
                c.com.Parameters.Add(new SqlParameter("@DateReceived", txtdr.Text));
                c.com.Parameters.Add(new SqlParameter("@Minute", txtmin.Text));
                c.com.Parameters.Add(new SqlParameter("@PriorityLevelCode", txtpriority.Text));
                c.com.Parameters.Add(new SqlParameter("@DateTreated", txtDateTreated.Text));
                c.com.Parameters.Add(new SqlParameter("@NextActionDep", dpldept.Text.ToString()));
                c.com.Parameters.Add(new SqlParameter("@NextActionDivision", dpldiv.Text.ToString()));
                c.com.Parameters.Add(new SqlParameter("@NextActionUnit", dplunit.Text.ToString()));
                c.com.Parameters.Add(new SqlParameter("@NextActionDesignation", dplnao.Text.ToString()));
                c.com.Parameters.Add(new SqlParameter("@NextActionName", dplon.Text.ToString()));
                c.com.Parameters.Add(new SqlParameter("@DocPath", txtdocpath.Text));
                i = c.com.ExecuteNonQuery();
                if (i > 0)
                {
                    MsgBox("Successful");
                    Response.Redirect("users.aspx");

                }
                else
                {
                    lblmsg.Text = "Unsuccessful, Try again";

                }
            }
        }

        catch (Exception me)
        {
            lblmsg.Text = me.Message;
        }
    }
    protected void LinkButtonViewFile_Click(object sender, EventArgs e)
    {
     
         if (txtdocpath.Text.ToString().Trim() == "")
         { 
            
             MsgBox("No File attachement for this File!");
         }
         else
         {
             myFileName =  txtdocpath.Text.ToString().Trim();
             Response.Redirect(myFileName);
         }
     }
    
}