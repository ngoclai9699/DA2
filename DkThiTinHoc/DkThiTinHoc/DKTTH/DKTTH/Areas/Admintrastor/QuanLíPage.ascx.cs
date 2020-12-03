using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DKTTH.Areas.Admintrastor
{
    public partial class QuanLíPage : System.Web.UI.UserControl
    {
        DataClasses1DataContext db = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            loadfull();
        }
        void loadfull()
        {
            var dt = from q in db.tbl_SinhViens
                     select q;
            if (dt != null && dt.Count() > 0)
            {
                GridFull.DataSource = dt.ToList();
                GridFull.DataBind();
            }
        }
    }
}