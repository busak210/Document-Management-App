<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="filemovInitial.aspx.cs" Inherits="filemovInitial" %>


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
                        <td colspan="6" style="border: thin solid #FFFFFF; background-color: #FFFFFF; height: 26px;">MINUTE INITIATION PLATFORM</td>
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
                        <td style="color: #FFFFFF;" colspan="4" rowspan="5">
                            &nbsp;
                            <table border="1" BorderColor= "white">
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label23" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Record ID :"></asp:Label>
                                    </td>
                                    <td width="600px">
                                        <asp:TextBox ID="txtrid" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" Width="300px" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td width="600px">
                                        <asp:LinkButton ID="LinkButtonViewFile" runat="server" OnClick="LinkButtonViewFile_Click">View File/Memo</asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label15" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Reference No.:"></asp:Label>
                                    </td>
                                    <td width="600px">
                                        <asp:TextBox ID="txtfn" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" Width="300px" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td width="600px">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style4" style="color: #FFFFFF;">
                                        <asp:Label ID="Label16" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="File  Title:"></asp:Label>
                                    </td>
                                    <td class="auto-style5" colspan="2" width="600px">
                                        <asp:TextBox ID="txtft" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" Width="585px" Enabled="False"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label17" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Message From:"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:TextBox ID="txtMessageFrom" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" Width="585px" Enabled="False"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Message Title:"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:TextBox ID="txtMessageTitle" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" TextMode="MultiLine" Width="588px" Enabled="False"></asp:TextBox>
                                    </td>
                                </tr>
                               
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label13" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Priority:"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:RadioButtonList ID="rbtnListPriorityLevelCode" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" RepeatDirection="Horizontal" style="font-weight: 700">
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF; height: 28px;">
                                        <asp:Label ID="Label18" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Date Received:"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px" style="height: 28px">
                                        <asp:TextBox ID="txtdr" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" TextMode="Date" Width="171px" Enabled="False"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label22" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="File Category:"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:TextBox ID="txtfcateg" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" Width="171px" Enabled="False"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" valign="top" style="color: #FFFFFF;">
                                        <asp:Label ID="Label19" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Minute:"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:TextBox ID="txtmin" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" Height="93px" style="font-weight: 700" TextMode="MultiLine" Width="591px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" colspan="3" style="color: #FFFFFF">
                                        <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#003300" Text="File Minuted to:"></asp:Label>
                                    </td>
                                </tr>
                                
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label10" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Department :"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:DropDownList ID="dpldept" runat="server" AutoPostBack="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600"  style="font-weight: 700" DataSourceID="SqlDataSource1" DataTextField="DepartmentName" DataValueField="DepartmentName" Height="25px" Width="322px">
                                        </asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT DISTINCT [DepartmentName] FROM [DepartmentsInfo] ORDER BY [DepartmentName]"></asp:SqlDataSource>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label21" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Division :"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:DropDownList ID="dpldiv" runat="server" AutoPostBack="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600"  style="font-weight: 700" DataSourceID="SqlDataSource3" DataTextField="DivisionName" DataValueField="DivisionName" Height="25px" Width="322px">
                                        </asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT DISTINCT [DivisionName] FROM [Divisions] WHERE ([DepartmentCode] = @DepartmentCode)">
                                            <SelectParameters>
                                                <asp:ControlParameter ControlID="dpldptcode" Name="DepartmentCode" PropertyName="SelectedValue" Type="Int32" />
                                            </SelectParameters>
                                        </asp:SqlDataSource>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label11" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Unit :"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:DropDownList ID="dplunit" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" AutoPostBack="True" DataSourceID="SqlDataSource5" DataTextField="UnitName" DataValueField="UnitName" Height="25px" Width="322px">
                                        </asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT [UnitName] FROM [UnitsInfo] WHERE ([divID] = @divID)">
                                            <SelectParameters>
                                                <asp:ControlParameter ControlID="dpldivcode" Name="divID" PropertyName="SelectedValue" Type="Int32" />
                                            </SelectParameters>
                                        </asp:SqlDataSource>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label24" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Next Action Officer :"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:DropDownList ID="dplnao" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" AutoPostBack="True" DataSourceID="SqlDataSource6" DataTextField="StaffRank" DataValueField="StaffRank" Height="28px" Width="322px">
                                        </asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT [StaffRank] FROM [tblStaffInfo] WHERE (([DepartmentName] = @DepartmentName) AND ([DivisionName] = @DivisionName) AND ([UnitName] = @UnitName))">
                                            <SelectParameters>
                                                <asp:ControlParameter ControlID="dpldept" Name="DepartmentName" PropertyName="SelectedValue" Type="String" />
                                                <asp:ControlParameter ControlID="dpldiv" Name="DivisionName" PropertyName="SelectedValue" Type="String" />
                                                <asp:ControlParameter ControlID="dplunit" Name="UnitName" PropertyName="SelectedValue" Type="String" />
                                            </SelectParameters>
                                        </asp:SqlDataSource>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label25" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Officer's Name :"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:DropDownList ID="dplon" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" AutoPostBack="True"  Height="25px" Width="322px" DataSourceID="SqlDataSource7" DataTextField="LoginName" DataValueField="LoginName">
                                            
                                        </asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT [LoginName] FROM [tblStaffInfo] WHERE (([DepartmentName] = @DepartmentName) AND ([DivisionName] = @DivisionName) AND ([UnitName] = @UnitName) AND ([StaffRank] = @StaffRank))">
                                            <SelectParameters>
                                                <asp:ControlParameter ControlID="dpldept" Name="DepartmentName" PropertyName="SelectedValue" Type="String" />
                                                <asp:ControlParameter ControlID="dpldiv" Name="DivisionName" PropertyName="SelectedValue" Type="String" />
                                                <asp:ControlParameter ControlID="dplunit" Name="UnitName" PropertyName="SelectedValue" Type="String" />
                                                <asp:ControlParameter ControlID="dplnao" Name="StaffRank" PropertyName="SelectedValue" Type="String" />
                                            </SelectParameters>
                                        </asp:SqlDataSource>
                                    </td>
                                </tr>
                                
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        <asp:Label ID="Label14" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" style="font-weight: 700" Text="Date Sent:"></asp:Label>
                                    </td>
                                    <td colspan="2" width="600px">
                                        <asp:TextBox ID="txtDateTreated" runat="server" Font-Names="Times New Roman" Font-Size="Medium" TextMode="Date" Width="171px"></asp:TextBox>
                                    </td>
                                </tr>
                                
                               
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF; height: 23px;"></td>
                                    <td colspan="2" width="600px" style="height: 23px">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style1" style="color: #FFFFFF;">
                                        &nbsp;</td>
                                    <td colspan="2" width="600px">
                                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" Width="94px" CssClass="btn-lg" OnClick="btnSubmit_Click"  />
                                        &nbsp;<asp:Button ID="btnReset" runat="server" Text="Reset" Width="87px" CssClass="btn-lg" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                       
                    </tr>
                    <tr>
                        <td style="width: 124px; text-align: right; height: 47px;">
                            </td>
                        <td style="height: 47px"></td>
                    </tr>
                    <tr>
                        <td style="width: 124px; text-align: right; height: 46px;">
                            </td>
                        <td style="height: 46px"></td>
                    </tr>
                    <tr>
                        <td style="width: 124px; text-align: right; height: 46px;">
                            &nbsp;</td>
                        <td style="height: 46px">&nbsp;</td>
                    </tr>
                     <tr>
                        <td style="width: 124px; text-align: right; height: 43px;">
                            &nbsp;</td>
                        <td style="height: 43px">&nbsp;</td>
                    </tr>
                    
                    
                    <tr>
                        <td style="width: 124px; height: 22px;">
                            <asp:Button ID="btnback" runat="server" BackColor="#009933" Font-Bold="True" ForeColor="White" OnClick="btnback_Click" Text="Go Back" Width="85px" />
                            </td>
                        <td colspan="5" style="height: 22px">
                            <asp:Label ID="lblmsg" runat="server"></asp:Label>
                        </td>
                    </tr>


                    <tr>
                        <td style="width: 124px; height: 22px;">
                            &nbsp;</td>
                        <td colspan="5" style="height: 22px">
                                        <asp:DropDownList ID="dplstaffid" runat="server" AutoPostBack="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600"  style="font-weight: 700" DataSourceID="SqlDataSource8" DataTextField="Staffid" DataValueField="Staffid" Height="1px" Width="1px">
                                        </asp:DropDownList>
                                        <asp:Label ID="lbltype" runat="server" BackColor="#009900"></asp:Label>
                                        <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT [Staffid] FROM [tblStaffInfo] WHERE (([DepartmentName] = @DepartmentName) AND ([DivisionName] = @DivisionName) AND ([UnitName] = @UnitName) AND ([StaffRank] = @StaffRank) AND ([LoginName] = @LoginName))">
                                            <SelectParameters>
                                                <asp:ControlParameter ControlID="dpldept" Name="DepartmentName" PropertyName="SelectedValue" Type="String" />
                                                <asp:ControlParameter ControlID="dpldiv" Name="DivisionName" PropertyName="SelectedValue" Type="String" />
                                                <asp:ControlParameter ControlID="dplunit" Name="UnitName" PropertyName="SelectedValue" Type="String" />
                                                <asp:ControlParameter ControlID="dplnao" Name="StaffRank" PropertyName="SelectedValue" Type="String" />
                                                <asp:ControlParameter ControlID="dplon" Name="LoginName" PropertyName="SelectedValue" Type="String" />
                                            </SelectParameters>
                                        </asp:SqlDataSource>
                                        <asp:DropDownList ID="dpldptcode" runat="server" AutoPostBack="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600"  style="font-weight: 700" DataSourceID="SqlDataSource2" DataTextField="DepartmentCode" DataValueField="DepartmentCode" Height="1px" Width="1px">
                                        </asp:DropDownList>
                                        <asp:DropDownList ID="dpldivcode" runat="server" AutoPostBack="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600"  style="font-weight: 700" DataSourceID="SqlDataSource4" DataTextField="divID" DataValueField="divID" Height="1px" Width="16px">
                                        </asp:DropDownList>
                                        <asp:TextBox ID="txtdocpath" runat="server" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#006600" style="font-weight: 700" Width="1px" Enabled="False" BackColor="#009900" Height="1px"></asp:TextBox>
                                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT [divID] FROM [Divisions] WHERE ([DivisionName] = @DivisionName)">
                                            <SelectParameters>
                                                <asp:ControlParameter ControlID="dpldiv" Name="DivisionName" PropertyName="SelectedValue" Type="String" />
                                            </SelectParameters>
                            </asp:SqlDataSource>
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:FileArchiveDBConnectionString %>" SelectCommand="SELECT [DepartmentCode] FROM [DepartmentsInfo] WHERE ([DepartmentName] = @DepartmentName)">
                                <SelectParameters>
                                    <asp:ControlParameter ControlID="dpldept" Name="DepartmentName" PropertyName="SelectedValue" Type="String" />
                                </SelectParameters>
                            </asp:SqlDataSource>
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

