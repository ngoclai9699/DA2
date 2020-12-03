<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="QuanLíPage.ascx.cs" Inherits="DKTTH.Areas.Admintrastor.QuanLíPage" %>
<div style="text-align:center;margin:0 auto;">
<h1>Danh Sach Full</h1>
<asp:GridView ID="GridFull" runat="server" Height="343px" Width="1520px">
    <AlternatingRowStyle BackColor="#CCCCCC" />
    <Columns>
        <asp:TemplateField HeaderText ="EDIT" HeaderStyle-Width ="150px">
            <ItemTemplate>
                <a href='/Assets/Client-aspx/Sua.aspx?id=<%#Eval("id_sv") %>'>Chỉnh Sửa</a>
                <a href='/Assets/Client-aspx/Xoa.aspx?id=<%#Eval("id_sv") %>'>Xóa</a>
            </ItemTemplate>

<HeaderStyle Width="150px"></HeaderStyle>
        </asp:TemplateField>
    </Columns>
</asp:GridView>
</div>