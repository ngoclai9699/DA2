<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LichHocpage.ascx.cs" Inherits="DKTTH.Assets.Client_ascx.LichHocpage" %>
<div>
    <p>ten sv:</p>
    <asp:TextBox ID="txt_ten_sv" runat="server"></asp:TextBox>
    <p>mã số sinh viên:</p>
    <asp:TextBox ID="txt_ma_sv" runat="server"></asp:TextBox>
    <p>Giờ thi:</p>
    <asp:TextBox ID="txt_gio" runat="server" TextMode="Time"></asp:TextBox>
    <p>Phòng:</p>
    <asp:TextBox ID="txt_phong" runat="server"></asp:TextBox>
    <p>Ngày Thi:</p>
    <asp:TextBox ID="txt_ngay" runat="server" TextMode="Date"></asp:TextBox>
    <br />
    <asp:Button ID="btn_thi" runat="server" Text="Thi" OnClick="btn_thi_Click" />
</div>