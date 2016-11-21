using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace signup_serverside
{
    public partial class profile : System.Web.UI.Page
    {
        public static string fname;
        public static string uname;
        public static string email;
        public static string pass;
        protected void Page_Load(object sender, EventArgs e)
        {
            fname = Request["fname"];
            uname = Request["uname"];
            email = Request["email"];
            pass = Request["pass"];
        }
    }
}