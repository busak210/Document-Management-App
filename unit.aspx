<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="unit.aspx.cs" Inherits="unit" %>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                </button>
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: right">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/NPHCDA LOGO.jpg" Height="45px" Width="59px" />
                        <td>
                            <asp:Label ID="Label6"  class="navbar-brand" runat="server" Text="NPHCDA FILE MANAGEMENT SYSTEM"></asp:Label>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a runat="server" href="~/"></a></li>
                    <li><a runat="server" href="~/About"></a></li>
                    <li><a runat="server" href="~/Contact"></a></li>
                </ul>
                <asp:LoginView runat="server" ViewStateMode="Disabled">
                    <AnonymousTemplate>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a runat="server" href="~/ADD.aspx">ADD</a></li>
                            <li><a runat="server" href="~/filemanipulate.aspx">FILE</a></li>
                            <li><a runat="server" href="#">REPORTS</a></li>
                            <li><a runat="server" href="~/Default.aspx">SIGN-OUT</a></li>
                        </ul>
                    </AnonymousTemplate>
                    <LoggedInTemplate>
                        <ul class="nav navbar-nav navbar-right">
                           
                        </ul>
                    </LoggedInTemplate>
                </asp:LoginView>
            </div>
        </div>
    </div>
</asp:Content>





<asp:Content ID="Content4" runat="server" contentplaceholderid="MainContent">
    <table class="nav-justified">
        <tr>
            <td style="height: 33px; font-weight: 700;" colspan="3">
                <table style="width: 100%">
                    <tr>
                        <td style="width: 434px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;"></td>
                        <td style="width: 156px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 194px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 47px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 434px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 156px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 194px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 47px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 434px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 156px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 194px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 47px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 434px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">
                            <asp:Label ID="Label8" runat="server" Text="WELCOME" Visible="False"></asp:Label>
                            &nbsp;
                            <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                        <td style="width: 156px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td style="width: 194px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">
&nbsp;
                            </td>
                        <td style="width: 47px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">
                            &nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">
                            <asp:Label ID="Label12" runat="server" Text="Date : " Visible="False"></asp:Label>
                            <asp:Label ID="Label7" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">
                            <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">
                            <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    
                    <tr>
                        <td style="width: 434px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000; height: 20px;"></td>
                        <td style="width: 156px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000; height: 20px;"></td>
                        <td style="width: 194px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000; height: 20px;"></td>
                        <td style="width: 47px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000; height: 20px;"></td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000; height: 20px;"></td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000; height: 20px;"></td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000; height: 20px;"></td>
                    </tr>
                    <tr>
                        <td style="width: 434px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 156px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 194px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 47px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="width: 434px">&nbsp;</td>
            <td style="vertical-align: top;">
                <table style="width: 937px; background-color: #009933; ">
                    <tr>
                        <td colspan="6" style="border: thin solid #FFFFFF; background-color: #FFFFFF; height: 26px;">NEW UNIT ADDITION/CREATION PLATFORM</td>
                    </tr>
                    <tr>
                        <td style="width: 124px">
                            &nbsp;</td>
                        <td style="width: 181px; color: #FFFFFF;">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 124px; text-align: right; height: 46px;">
                            </td>
                        <td style="width: 181px; height: 46px; color: #FFFFFF;">
                            Division/Section Code :</td>
                       
                        <td style="height: 46px">
                            <asp:DropDownList runat="server" CssClass="form-control" Width="237px" ID="dplscode" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="divID" DataValueField="divID"></asp:DropDownList>

                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT [divID] FROM [Divisions] WHERE ([DivisionName] = @DivisionName)">
                                <SelectParameters>
                                    <asp:ControlParameter ControlID="DropDownList27" Name="DivisionName" PropertyName="SelectedValue" Type="String" />
                                </SelectParameters>
                            </asp:SqlDataSource>

                        </td>
                        <td style="height: 46px"></td>
                        <td style="height: 46px"></td>
                    </tr>
                    <tr>
                        <td style="width: 124px; text-align: right; height: 47px;">
                            </td>
                        <td style="width: 181px; height: 47px; color: #FFFFFF;">
                            Division/Section Name :</td>
                        <td style="height: 47px"><asp:DropDownList runat="server" CssClass="form-control" Width="237px" ID="DropDownList27" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="DivisionName" DataValueField="DivisionName"></asp:DropDownList>

                                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT DISTINCT [DivisionName] FROM [Divisions] ORDER BY [DivisionName]"></asp:SqlDataSource>

                                            </td>
                        <td style="height: 47px"></td>
                        <td style="height: 47px"></td>
                        <td style="height: 47px"></td>
                    </tr>
                    <tr>
                        <td style="width: 124px; text-align: right; height: 46px;">
                            </td>
                        <td style="width: 181px; height: 46px; color: #FFFFFF;">
                            Unit Name :</td>
                        <td style="height: 46px">
                            <asp:TextBox ID="txtuname" runat="server" CssClass="form-control" Width="194px"></asp:TextBox>

                                            </td>
                        <td style="height: 46px"></td>
                        <td style="height: 46px"></td>
                        <td style="height: 46px"></td>
                    </tr>
                     
                     <tr>
                        <td style="width: 124px; text-align: right; height: 32px;">
                            &nbsp;</td>
                        <td style="width: 181px; color: #FFFFFF;">
                            &nbsp;</td>
                        <td style="height: 32px">&nbsp;</td>
                        <td style="height: 32px"></td>
                        <td style="height: 32px"></td>
                        <td style="height: 32px"></td>
                    </tr>
                     <tr>
                        <td style="width: 124px; text-align: right; height: 32px;">
                            &nbsp;</td>
                        <td style="width: 181px; color: #FFFFFF;">
                            &nbsp;</td>
                        <td style="height: 32px">
                            <asp:Button ID="btnok" runat="server" CssClass="btn-lg" Font-Bold="True" Font-Size="Medium" Height="42px"  Text="Create" Width="106px" OnClick="btnok_Click" />
                            </td>
                        <td style="height: 32px">&nbsp;</td>
                        <td style="height: 32px">&nbsp;</td>
                        <td style="height: 32px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 124px; height: 22px;">
                            </td>
                        <td colspan="5" style="height: 22px">
                            <asp:Label ID="lblmsg" runat="server"></asp:Label>
                        </td>
                    </tr>


                </table>
            </td>
            <td>&nbsp;</td>

             <tr>
                        <td style="width: 434px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 156px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 194px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 221px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                    </tr>
             <tr>
                        <td style="width: 434px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 156px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 194px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 221px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                    </tr>
             <tr>
                        <td style="width: 434px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 156px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 194px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="width: 221px; font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000;">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                        <td style="font-family: 'Times New Roman', Times, serif; font-size: small; font-weight: bolder; color: #000000">&nbsp;</td>
                    </tr>
        </tr>
    </table>
</asp:Content>






