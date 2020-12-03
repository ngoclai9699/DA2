using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DKTTH.Assets.Client_ascx
{
    public partial class LichHocpage : System.Web.UI.UserControl
    {
        DataClasses1DataContext db = new DataClasses1DataContext();
        public static List<tbl_SinhVien> listSV = new List<tbl_SinhVien>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.QueryString["id"].ToString() != "")
            {
                string idsv = Request.QueryString["id"].ToString();
                var dt = from q in db.tbl_SinhViens
                         where q.id_sv == Int32.Parse(idsv)
                         select q;
                tbl_SinhVien newsv = dt.First();
                txt_ten_sv.Text = newsv.ten_sv;
                txt_ma_sv.Text = newsv.ma_sv;
            }
        }
        protected void btn_thi_Click(object sender, EventArgs e)
        {
            tbl_LichThi newlt = new tbl_LichThi();
            newlt.gio_lt = txt_gio.Text;
            newlt.phong_lt = txt_phong.Text;
            newlt.ngay_lt = txt_ngay.Text;
            newlt.sbd_lt = txt_ngay.Text + txt_phong.Text + txt_ma_sv.Text;
            newlt.id_sv = Int32.Parse(Request.QueryString["id"]);
            db.tbl_LichThis.InsertOnSubmit(newlt);
            db.SubmitChanges();
            Response.Write("<script language='javascript'>alert('Thi thành công !!!');</script>");
        }
    }
}