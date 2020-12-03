<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Xem_lichpage.ascx.cs" Inherits="DKTTH.Assets.Client_ascx.Xem_lichpage" %>

<style>
    @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+JP:wght@900&display=swap');
    .container{
        margin-top:50px;
        border:2px solid #4dccc6;
    }
    h1{
        color:#0094ff;
        font-family: 'Noto Sans JP', sans-serif;
        font-family: 'Oswald', sans-serif;
        text-align: center;
        margin:20px;
        font-weight:600;
    }
</style>
    <h1>LỊCH THI TIN HỌC</h1>
    <div class="lich" style="text-align:center;margin-left:7%;margin:40px;">
    <asp:GridView ID="GridView1" runat="server" Height="248px" Width="1025px">

    </asp:GridView>
    </div>
