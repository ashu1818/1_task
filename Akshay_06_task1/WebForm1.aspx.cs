using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Akshay_06_task1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void upload_Click(object sender, EventArgs e)
        {
            if (!Directory.Exists(Server.MapPath("Images")))
            {
                Directory.CreateDirectory(Server.MapPath("Images"));
            }
            string img = (Server.MapPath("Images")+"\\"+fupload.FileName);
            fupload.SaveAs(img);
        }
    }
}