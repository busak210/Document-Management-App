using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class compute : System.Web.UI.Page
{    
    Connect c;
    public string myFileNo;
    protected void Page_Load(object sender, EventArgs e)
    {
       
        DisplayData();
        popgrid();

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

    public void popgrid()
    {

        try
        {

            c = new Connect();
            c.shola();
            c.com.CommandText = " SELECT ROW_NUMBER() OVER(ORDER by MessageTitle,FileNo) AS SNo,[StaffID],[RecordID],[FileNo],[FileTitle],[MessageFrom],[MessageTitle],[DateReceived],[Minute],[PriorityLevelCode],[DateTreated],[FileStatus] from [tblFilesMovementInfo] where  StaffID ='" + Session["UserName"] + "' and [FileStatus]='Awaiting'  ";
            c.adapt.SelectCommand = c.com;
            c.adapt.Fill(c.ds);
            GridView1.DataSource = c.ds;
            GridView1.DataBind();


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
            c.com.CommandText = " Select [StaffID],[RecordID],[FileNo],[FileTitle],[MessageFrom],[MessageTitle],[DateReceived],[Minute],[PriorityLevelCode],[DateTreated],[NextActionDep],[NextActionDivision],[NextActionUnit],[NextActionDesignation],[NextActionName],[FileStatus],[DocPath] from [tblFilesMovementInfo] where StaffID ='" + Session["UserName"] + "'";
            SqlDataReader newOdbcReader = c.com.ExecuteReader();
            while (newOdbcReader.Read())
            {
                if (newOdbcReader.IsDBNull(0)) { txtsid.Text = ""; } else { txtsid.Text = newOdbcReader.GetString(0).ToString(); }
                if (newOdbcReader.IsDBNull(14)) { txtsname.Text = ""; } else { txtsname.Text = newOdbcReader.GetString(14).ToString(); }
                if (newOdbcReader.IsDBNull(13)) { txtrank.Text = ""; } else { txtrank.Text = newOdbcReader.GetString(13).ToString(); }
                if (newOdbcReader.IsDBNull(10)) { txtdept.Text = ""; } else { txtdept.Text = newOdbcReader.GetString(10).ToString(); }
                
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


    
}
