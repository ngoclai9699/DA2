<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="DangKyHoc.aspx.cs" Inherits="DKTTH.Assets.Client_aspx.DangKyHoc" %>

<%@ Register Src="~/Assets/Client-ascx/DangKyHocBox.ascx" TagPrefix="uc1" TagName="DangKyHocBox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:DangKyHocBox runat="server" id="DangKyHocBox" />
</asp:Content>
