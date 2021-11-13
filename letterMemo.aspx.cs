using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class letterMemo : System.Web.UI.Page
{
    Connect c;
    protected void Page_Load(object sender, EventArgs e)
    {
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
            c.com.CommandText = "spAdminLgin @username";
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
    protected void btnok_Click(object sender, EventArgs e)
    {

        if (FileUpload1.PostedFile != null)
        {

            string FileName = Path.GetFileName(FileUpload1.PostedFile.FileName);



            //Save files to disk

            FileUpload1.SaveAs(Server.MapPath("Documents/" + FileName));

            int i;
            c = new Connect();
            c.shola();
            c.com.CommandText = "Insert into [tblRecordInfo]([FileNo],[FileSubjectMatter],[FileTitle],[MessageFrom],[MessageTitle],[DateReceived],[Comments],[RecordCategory],[RecordStatus],[DocPath] )  Values('" + DropDownList30.Text.ToString() + "','" + dplfsm.Text.ToString() + "','" + dplftitle.Text.ToString() + "','" + txtmsgfrm.Text + "','" + txtmsgt.Text + "','" + txtrd.Text.ToString() + "','" + txtc.Text + "','" + dplrc.Text.ToString() + "','" + dplrs.Text.ToString() + "', @FilePath)";
            c.com.Parameters.Add(new SqlParameter("@FilePath","Documents/" + FileName));
            i = c.com.ExecuteNonQuery();
            if (i > 0)
            {

                MsgBox("Successfully Added, Thanks");
                txtmsgfrm.Text = "";
                txtmsgt.Text = "";
                txtrd.Text = "";
                txtc.Text = "";




            }
            else
            {
                lblmsg.Text = "Unsuccessful, Try again";

            }
        }
    }

    //private void StartUpLoad()
    //{
    //    if (FileUpload1.PostedFile != null)
    //    {

    //        string FileName = Path.GetFileName(FileUpload1.PostedFile.FileName);



    //        //Save files to disk

    //        FileUpload1.SaveAs(Server.MapPath("Documents/" + FileName));

    //        c = new Connect();
    //        c.shola();
    //        c.com.CommandText = "insert into [tblRecordInfo]([DocPath]) values(@FilePath)";
    //        c.com.Parameters.Add(new SqlParameter("@FilePath", "Documents/" + FileName));
    //        //c.com.Parameters.Add(new SqlParameter("@password", txtpwd.Text.Trim()));
    //        c.dr = c.com.ExecuteReader();
    //    }
    //    else
    //    {
    //        MsgBox("Error in File uploading");

    //    }

    //}
            //Add Entry to DataBase

            //String strConnString = System.Configuration.ConfigurationManager

            //    .ConnectionStrings["conString"].ConnectionString;

            //SqlConnection con = new SqlConnection(strConnString);

    //        string strQuery = "insert into tblFiles (FileName, FilePath)" +

    //            " values(@FileName, @FilePath)";

    //        SqlCommand cmd = new SqlCommand(strQuery);

    //        cmd.Parameters.AddWithValue("@FileName", FileName);

    //        cmd.Parameters.AddWithValue("@FilePath", "images/" + FileName);

    //        cmd.CommandType = CommandType.Text;

    //        cmd.Connection = con;

    //        try
    //        {

    //            con.Open();

    //            cmd.ExecuteNonQuery();

    //        }

    //        catch (Exception ex)
    //        {

    //            Response.Write(ex.Message);

    //        }

    //        finally
    //        {

    //            con.Close();

    //            con.Dispose();

    //        }
    //    }
    //}
    //    //get the file name of the
    //    //  posted image

    //    if (DropDownList30.Text.Trim() == "")
    //    {
    //        MsgBox("The File No cannot be empty.");
    //    }
    //    else
    //    {
    //        string fileName = DropDownList30.Text.ToString().Trim() + System.DateTime.Now.ToString("ddMMyymmhh");
    //        //sets the image path
    //        //filePath = "Documents/" + fileName + ".jpg";
    //        //txtfiename.Text = filePath;
    //        //get the size in bytes that
            

    //        int fileSize = FileUpload1.PostedFile.ContentLength;

    //        //validates the posted file
    //        //before saving
    //        if (FileUpload1.PostedFile != null && FileUpload1.PostedFile.FileName != "")
    //        {

    //            // 10240 KB means 10MB,
    //            //You can change the value based on your requirement
    //            if
    //              (FileUpload1.PostedFile.ContentLength > 111024000)
    //            {

    //                MsgBox("File is too big.");
    //            }
    //            else
    //            {
    //                //then save it to the
    //                // Folder

    //                FileUpload1.SaveAs(Server.MapPath(filePath));
    //                //Image1.ImageUrl = "~/" + filePath;

    //                lblmsg.Text = "The file was saved Successfully ";
    //            }

    //        }


    //    }
    //}



    private void MsgBox(string sMessage)
    {
        string msg = "<script language=\"javascript\">";
        msg += "alert('" + sMessage + "');";
        msg += "</script>";
        Response.Write(msg);
    }
}