<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="DanhSach.aspx.cs" Inherits="DKTTH.Assets.Client_aspx.DanhSach" %>

<%@ Register Src="~/Assets/Client-ascx/DanhSachpage.ascx" TagPrefix="uc1" TagName="DanhSachpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:DanhSachpage runat="server" id="DanhSachpage" />
</asp:Content>
