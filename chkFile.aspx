﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="chkFile.aspx.cs" Inherits="chkFile" %>


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
                        <td colspan="6" style="border: thin solid #FFFFFF; background-color: #FFFFFF; height: 26px;">NEW DEPARTMENT ADDITION/CREATION PLATFORM</td>
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
                            File Subject Matter :</td>
                       
                        <td style="height: 46px">
                            <asp:DropDownList runat="server" CssClass="form-control" Width="237px" ID="dplfsm" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="FileSubjectMatter" DataValueField="FileSubjectMatter">
                            </asp:DropDownList>

                                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT DISTINCT [FileSubjectMatter] FROM [tblRecordInfo] ORDER BY [FileSubjectMatter]"></asp:SqlDataSource>
                        </td>
                        <td style="height: 46px"><asp:DropDownList runat="server" CssClass="form-control" Width="237px" ID="dplfn" AutoPostBack="True" DataSourceID="SqlDataSource3" DataTextField="FileNo" DataValueField="FileNo" Visible="False">
                            </asp:DropDownList>

                                            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT [FileNo] FROM [tblRecordInfo] WHERE (([FileSubjectMatter] = @FileSubjectMatter) AND ([FileTitle] = @FileTitle))">
                                                <SelectParameters>
                                                    <asp:ControlParameter ControlID="dplfsm" Name="FileSubjectMatter" PropertyName="SelectedValue" Type="String" />
                                                    <asp:ControlParameter ControlID="dplft" Name="FileTitle" PropertyName="SelectedValue" Type="String" />
                                                </SelectParameters>
                            </asp:SqlDataSource>
                        </td>
                        <td style="height: 46px"></td>
                    </tr>
                    <tr>
                        <td style="width: 124px; text-align: right; height: 47px;">
                            </td>
                        <td style="width: 181px; height: 47px; color: #FFFFFF;">
                            File Title :</td>
                        <td style="height: 47px"><asp:DropDownList runat="server" CssClass="form-control" Width="237px" ID="dplft" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="FileTitle" DataValueField="FileTitle"></asp:DropDownList>

                                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT DISTINCT [FileTitle] FROM [tblRecordInfo] WHERE ([FileSubjectMatter] = @FileSubjectMatter)">
                                                <SelectParameters>
                                                    <asp:ControlParameter ControlID="dplfsm" Name="FileSubjectMatter" PropertyName="SelectedValue" Type="String" />
                                                </SelectParameters>
                            </asp:SqlDataSource>

                                            </td>
                        <td style="height: 47px"></td>
                        <td style="height: 47px"></td>
                        <td style="height: 47px"></td>
                    </tr>
                    <tr>
                        <td style="width: 124px; text-align: right; height: 46px;">
                            </td>
                        <td style="width: 181px; height: 46px; color: #FFFFFF;">
                            File Status:</td>
                        <td style="height: 46px">
                            <asp:DropDownList runat="server" CssClass="form-control" Width="237px" ID="dplfs" AutoPostBack="True">
                                <asp:ListItem>Incomming</asp:ListItem>
                                <asp:ListItem>Outgoing</asp:ListItem>
                            </asp:DropDownList>

                                            </td>
                        <td style="height: 46px">&nbsp;</td>
                        <td style="height: 46px"></td>
                        <td style="height: 46px"></td>
                    </tr>
                    <tr>
                        <td style="width: 124px; text-align: right; height: 46px;">
                            &nbsp;</td>
                        <td style="width: 181px; height: 46px; color: #FFFFFF;">
                            &nbsp;</td>
                        <td style="height: 46px">
                            <asp:Button ID="btnok" runat="server" CssClass="btn-lg" Font-Bold="True" Font-Size="Medium" Height="42px"  Text="Check" Width="106px" OnClick="btnok_Click" />
                            &nbsp;
                            <asp:Button ID="btnallfile" runat="server" CssClass="btn-lg" Font-Bold="True" Font-Size="Medium" Height="42px"  Text="Check All" Width="118px" OnClick="btnallfile_Click" />

                                            </td>
                        <td style="height: 46px">&nbsp;</td>
                        <td style="height: 46px">&nbsp;</td>
                        <td style="height: 46px">&nbsp;</td>
                    </tr>
                     <tr>
                        <td style="width: 124px; text-align: right; height: 43px;">
                            </td>
                        <td style="height: 43px; color: #FFFFFF;" colspan="3">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="889px">
                                <Columns>
                                    <asp:BoundField DataField="SNo" HeaderText="S/NO"></asp:BoundField>
                                    <asp:BoundField DataField="MessageFrom" HeaderText="Message From" />
                                    <asp:BoundField DataField="MessageTitle" HeaderText="Message Title" />
                                    <asp:HyperLinkField DataNavigateUrlFormatString="~/filemovInitial.aspx?FileNo={0}" DataTextField="FileNo" HeaderText="File Reference No." DataNavigateUrlFields="FileNo" >
                                    <ItemStyle BackColor="White" Font-Bold="False" />
                                    </asp:HyperLinkField>
                                </Columns>
                                <HeaderStyle BackColor="White" ForeColor="#333333" />
                                <RowStyle Font-Names="Times New Roman" />
                            </asp:GridView>
                         </td>
                        <td style="height: 43px"></td>
                        <td style="height: 43px"></td>
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






