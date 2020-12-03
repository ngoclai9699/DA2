<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="LichHoc.aspx.cs" Inherits="DKTTH.Assets.Client_aspx.LichHoc" %>

<%@ Register Src="~/Assets/Client-ascx/LichHocpage.ascx" TagPrefix="uc1" TagName="LichHocpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:LichHocpage runat="server" id="LichHocpage" />
</asp:Content>
