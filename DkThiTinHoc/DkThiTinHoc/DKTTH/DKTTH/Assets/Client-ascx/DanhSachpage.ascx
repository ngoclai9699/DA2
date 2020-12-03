<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DanhSachpage.ascx.cs" Inherits="DKTTH.Assets.Client_ascx.DanhSachpage" %>
<style>
    .ql a:hover{text-decoration:none}
    .ql a{font-size:20px}
</style>

<div class="ql"><a href="DangKyHoc.aspx"><i class="fa fa-arrow-left" aria-hidden="true"></i> Quay Lại</a></div>
<h1 style="text-align:center">Danh Sach Full</h1>
<asp:GridView ID="GridFull" runat="server">
    <Columns>
        <asp:TemplateField HeaderText ="EDIT" HeaderStyle-Width ="150px">
            <ItemTemplate>
                <a href='/Assets/Client-aspx/LichHoc.aspx?id=<%#Eval("id_sv") %>'>Thi</a>
            </ItemTemplate>

<HeaderStyle Width="150px"></HeaderStyle>
        </asp:TemplateField>
    </Columns>
</asp:GridView>
