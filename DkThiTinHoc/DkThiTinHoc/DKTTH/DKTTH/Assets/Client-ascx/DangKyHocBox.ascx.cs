using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DKTTH.Assets.Client_ascx
{
    public partial class DangKyHocBox : System.Web.UI.UserControl
    {
        DataClasses1DataContext db = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                loadhp();
            }
        }
        void loadhp()
        {
            var dt = from q in db.tbl_Lops
                     select q;
            if(dt != null && dt.Count() > 0)
            {
                ddlhp.DataSource = dt.ToList();
                ddlhp.DataTextField = "ten_lop_th";
                ddlhp.DataValueField = "id_lop_th";
                ddlhp.DataBind();
            }
        }
        protected void btn_xac_nhan_Click1(object sender, EventArgs e)
        {
            tbl_SinhVien newsv = new tbl_SinhVien();
            newsv.ten_sv = txt_tensv.Text;
            newsv.ngay_sinh_sv = txt_ngaysinh.Text;
            newsv.sdt_sv = Int32.Parse(txt_sdt.Text);
            newsv.lop_sv = txt_lop.Text;
            newsv.ma_sv = txt_masv.Text;
            newsv.dia_chi_sv = txt_diachi.Text;
            newsv.id_lop_th = ddlhp.SelectedValue;
            db.tbl_SinhViens.InsertOnSubmit(newsv);
            db.SubmitChanges();
            Response.Write("<script language='javascript'>alert('Thêm thành công !!!');</script>");
        }
    }
}