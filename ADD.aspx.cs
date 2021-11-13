using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ADD : System.Web.UI.Page
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

    protected void btnStaff_Click(object sender, EventArgs e)
    {
        Response.Redirect("admpg.aspx");
    }
    protected void btnUnit_Click(object sender, EventArgs e)
    {
        Response.Redirect("unit.aspx");
    }
    protected void btnDvs_Click(object sender, EventArgs e)
    {
        Response.Redirect("division.aspx");
    }
    protected void btndpt_Click(object sender, EventArgs e)
    {
        Response.Redirect("dept.aspx");
    }
    protected void btnnewfile_Click(object sender, EventArgs e)
    {
        Response.Redirect("newFile.aspx");
    }
    protected void btninoutletters_Click(object sender, EventArgs e)
    {
        Response.Redirect("letterMemo.aspx");
    }
}