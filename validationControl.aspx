<%@ Page Language="C#" MasterPageFile="~/Greysoft.master" AutoEventWireup="true" CodeFile="validationControl.aspx.cs" Inherits="validationControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CM1" Runat="Server">
      


        <div>
            <asp:Label ID="Label1" runat="server" Text="UserName : "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>


            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Text="User Name not entered" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                  <br />
            <asp:Label ID="Label2" runat="server" Text="Password : "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Text="passworde not entered" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

            <br />
             <asp:Label ID="Label3" runat="server" Text="Confirm Password : "></asp:Label>
         
 <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator" RegularExpressionValidator="" server="" Text="confirm password not entered"></asp:RequiredFieldValidator>

            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox3" ControlToCompare="TextBox2" Operator="Equal" Type="String" Text="matching password not entered" ErrorMessage="please enter a matching password"></asp:CompareValidator>
            <br />
                         <asp:Label ID="Label4" runat="server" Text="Salary : "></asp:Label>
             <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" MinimumValue="50000" MaximumValue="100000" Type="Integer" Text="THE saalry is not in the correct range" ErrorMessage="please enter the salary between 50000 and 100000"></asp:RangeValidator>
  <br />
          <asp:Label ID="Label5" runat="server" Text="Employee Code : "></asp:Label>
<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"  ControlToValidate="TextBox5" ValidationExpression="C\d{3}" Text="Empcode not in correct format"  ErrorMessage="please enter the employee code in correct format"></asp:RegularExpressionValidator>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="BulletList" />
            <asp:CustomValidator     ></asp:CustomValidator>
             </div>
            </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CM2" Runat="Server">
    

            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="fun1"/>
           
    </asp:Content>
   
