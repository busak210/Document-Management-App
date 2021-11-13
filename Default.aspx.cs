using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
using System.Data.Odbc;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;
using System.IO.Ports;
using System.Net;
using System.Net.Mail;

public partial class _Default : System.Web.UI.Page
{
    Connect c;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        
        string UserName = txtuser.Text.ToString();
         try
        {
            c = new Connect();
            c.shola();

            c.com.CommandText = "loginprd @username,@password";
            c.com.Parameters.Add(new SqlParameter("@username", txtuser.Text.Trim()));
            c.com.Parameters.Add(new SqlParameter("@password", txtpwd.Text.Trim()));
             
          
            c.dr = c.com.ExecuteReader();
            while (c.dr.Read())
            {
                if (c.dr.GetString(2).ToString() == "Admin")
                {
                    Session["username"] = UserName;
                    Response.Redirect("ADD.aspx");

                }
                else if (c.dr.GetString(2).ToString() == "User")
                {
                    Session["username"] = UserName;
                    Response.Redirect("users.aspx");

                }
                else if ((c.dr.GetString(0).ToString() == " ") && (c.dr.GetString(1).ToString() == " "))
                {
                  MsgBox("username or password, Cannot be empty");
                   txtpwd.Text = "";
                   txtuser.Text = "";
                   
                  
                }
                else
                {
                    MsgBox("Invalid username or password, Contact Administrator pls.");
                    txtpwd.Text = "";
                    txtuser.Text = "";

                }
            }
        }
        catch (Exception me)
        {
            lblmsg.Text = me.Message;
        }
    }

    private void MsgBox(string sMessage)
    {
        string msg = "<script language=\"javascript\">";
        msg += "alert('" + sMessage + "');";
        msg += "</script>";
        Response.Write(msg);
    }

    
}