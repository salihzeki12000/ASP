﻿<%@ Page Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="eadLab5.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div>

            <table style="margin:auto;border:5px solid white">
          
        
        <tr>
            <td>
                <asp:Label ID="Label" runat="server" Text="Admin No:"></asp:Label></td>
            <td>
                <asp:TextBox style="text-transform:uppercase" ID ="tbAdminNo" CssClass="form-control" runat="server" MaxLength="7"></asp:TextBox><asp:Label ID="validateAdminNo" Visible="False" runat="server" ForeColor="Red"></asp:Label>
</td>
        </tr>

        <tr> 
            <td>
                <asp:Label ID="Label2" runat="server" Text="Password:" ></asp:Label></td>
            <td>
                <asp:Textbox ID="tbPw" runat="server" CssClass="form-control" TextMode="Password" MaxLength="16" CausesValidation="True" ></asp:Textbox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbPw" ErrorMessage="No special character" ForeColor="Red" ValidationExpression="^(?![\d\W]+$).+"></asp:RegularExpressionValidator><asp:Label ID="validatePw" Visible="False"  runat="server" ForeColor="Red"></asp:Label>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="tbPw" ErrorMessage="No special character" ForeColor="Red" ValidationExpression="^(?![\d\W]+$).+"></asp:RegularExpressionValidator>
</td>
        </tr>
        <tr> 
            <td>
                <asp:Label ID="Label1" runat="server" Text="Comfirm Password:" ></asp:Label></td>
            <td>
                <asp:Textbox ID="tbCfmpw" runat="server" CssClass="form-control" TextMode="Password" MaxLength="16" ></asp:Textbox><asp:Label ID="validateCfmPw" Visible="False"  runat="server" ForeColor="Red"></asp:Label>
</td>
        </tr>
                        <tr> 
            <td>
                <asp:Label ID="Label4" runat="server" Text="Email Address:" ></asp:Label></td>
            <td>
                <asp:Textbox ID="tbEmailAdd" runat="server" CssClass="form-control" TextMode="Email" ></asp:Textbox><asp:Label ID="validateEmail" Visible="False"  runat="server" ForeColor="Red"></asp:Label>
</td>
        </tr>
                        <tr> 
            <td>
                <asp:Label ID="Label6" runat="server" Text="Phone Number (+65):" ></asp:Label></td>
            <td>
                <asp:Textbox ID="tbPhone" runat="server" CssClass="form-control" MaxLength="8" TextMode="Phone" ></asp:Textbox><asp:Label ID="validatePhoneNo" Visible="False"  runat="server" ForeColor="Red"></asp:Label>
</td>
        </tr>
        <tr>
            <td class="auto-style1">
                </td>
            <td class="auto-style1">
                <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click"></asp:Button></td>
            <td class="auto-style1"></td>
        </tr>
                <tr>
            <td></td>
            <td>
                <asp:Label ID="LblResult" runat="server" ForeColor="Green"></asp:Label>

            </td>
            <td></td>
        </tr>
    </table>   
    </div>
    </form>

</asp:Content>