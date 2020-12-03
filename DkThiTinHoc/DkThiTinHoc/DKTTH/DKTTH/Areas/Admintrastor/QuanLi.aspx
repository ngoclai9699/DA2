<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/Admintrastor/Site1.Master" AutoEventWireup="true" CodeBehind="QuanLi.aspx.cs" Inherits="DKTTH.Areas.Admintrastor.QuanLi" %>

<%@ Register Src="~/Areas/Admintrastor/QuanLíPage.ascx" TagPrefix="uc1" TagName="QuanLíPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:QuanLíPage runat="server" id="QuanLíPage" />
</asp:Content>
