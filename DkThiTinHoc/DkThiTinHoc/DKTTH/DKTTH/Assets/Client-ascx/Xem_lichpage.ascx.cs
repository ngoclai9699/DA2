using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DKTTH.Assets.Client_ascx
{
    public partial class Xem_lichpage : System.Web.UI.UserControl
    {
        DataClasses1DataContext db = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            loadlt();
        }
        void loadlt()
        {
            var dt = from q in db.tbl_LichThis
                     select q;
            if(dt != null && dt.Count() > 0)
            {
                GridView1.DataSource = dt.ToList();
                GridView1.DataBind();
            }
        }
    }
}