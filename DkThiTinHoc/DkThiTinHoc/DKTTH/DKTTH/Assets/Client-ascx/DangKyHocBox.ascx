<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DangKyHocBox.ascx.cs" Inherits="DKTTH.Assets.Client_ascx.DangKyHocBox" %>

<style>
    .dangky a:hover{text-decoration:none}
</style>
<div class="container-dk">
    <div class="img-top">
        <img src="../Admin/images/dnc.jpg" width="1105" />
    </div>
    <div class="title-dk">
        <h3> ĐĂNG KÝ THI TIN HọC</h3>
    </div>
    <div class="content-sv" style="margin-left:90px">
        <h6>THÔNG TIN THÍ SINH</h6>
        <p>Họ và Tên Sinh Viên*
            <asp:TextBox ID="txt_tensv" runat="server" Width="300px"></asp:TextBox> 
            Lớp* 
            <asp:TextBox ID="txt_lop" runat="server" Width="300px"></asp:TextBox>
        </p>
        <p>Ngày sinh*
            <asp:TextBox ID="txt_ngaysinh" runat="server" Width="300px" TextMode="Date"></asp:TextBox>
          MSSV*&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_masv" runat="server" Width="300px"></asp:TextBox>
        </p>
        <p>Số Điện Thoại
            <asp:TextBox ID="txt_sdt" runat="server" Width="300px" TextMode="Number"></asp:TextBox>
           
        </p>
        <p>Địa Chỉ
            <asp:TextBox ID="txt_diachi" runat="server" Width="732px" Height="39px"></asp:TextBox>
        </p>
        <h6>THÔNG TIN ĐĂNG KÝ</h6>
        <p>
            Chứng Chỉ Đào Tạo*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
                 <asp:DropDownList ID="ddlhp" runat="server" style="width: 303px"></asp:DropDownList>
          
        </p>
        <div class="dangky" style="text-align:center;margin:20px 20px;">
            <asp:Button ID="btn_xac_nhan" runat="server" Text="Xác Nhận" OnClick="btn_xac_nhan_Click1" BackColor="#3399FF" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="40px" Width="130px" /><br />
            <a href="/Assets/Client-aspx/Xem_lich.aspx">Lịch Học</a>&nbsp; /&nbsp;
            <a href="/Assets/Client-aspx/DanhSach.aspx">Danh Sách</a>
        </div>
    </div>

</div>