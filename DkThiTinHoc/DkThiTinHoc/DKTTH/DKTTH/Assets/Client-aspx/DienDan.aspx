<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="DienDan.aspx.cs" Inherits="DKTTH.Assets.Client_aspx.DienDan" %>

<%@ Register Src="~/Assets/Client-ascx/DienDanPage.ascx" TagPrefix="uc1" TagName="DienDanPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:DienDanPage runat="server" id="DienDanPage" />
</asp:Content>
