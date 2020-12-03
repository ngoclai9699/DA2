<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="Xem_lich.aspx.cs" Inherits="DKTTH.Assets.Client_aspx.Xem_lich" %>

<%@ Register Src="~/Assets/Client-ascx/Xem_lichpage.ascx" TagPrefix="uc1" TagName="Xem_lichpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:Xem_lichpage runat="server" id="Xem_lichpage" />
</asp:Content>
