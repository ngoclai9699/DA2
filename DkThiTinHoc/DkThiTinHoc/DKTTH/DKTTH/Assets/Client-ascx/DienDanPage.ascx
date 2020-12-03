<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DienDanPage.ascx.cs" Inherits="DKTTH.Assets.Client_ascx.DienDanPage" %>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+JP:wght@900&display=swap');
    h1{
        color:#0094ff;
        font-family: 'Noto Sans JP', sans-serif;
        font-family: 'Oswald', sans-serif;
        text-align: center;
        top:30px;
        position:relative;
        font-weight:600;
    }
    .abx{
        box-shadow:inset 2px 2px 2px 0px rgba(255,255,255,.3),
         0px 0px 2px 2px #0094ff;
        top:100px;
        height:500px;
        position:relative;
    }
</style>

<div class="abx">
 <h1>ĐĂNG KÝ THI TIN HỌC</h1>
<marquee style="top:30px;position:relative;">
    <h2 >Đăng ký thi Chứng chỉ TIN HỌC vào ngày 20 tháng 11 năm 2020 đến ngày 30 tháng 12 năm 2020</h2>
</marquee>
 <div class="frame">

  <button class="custom-btn btn-13"><a href="DangKyHoc.aspx">ĐĂNG KÝ THI</a></button>
  <button class="custom-btn btn-15"><a href="Xem_lich.aspx">XEM LỊCH THI</a></button>
</div>
</div>