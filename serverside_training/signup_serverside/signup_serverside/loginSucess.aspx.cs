using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace signup_serverside
{
    public partial class loginSucess : System.Web.UI.Page
    {
        public static string sucess;
        public static string goodname = "trump";
        public static string goodpass = "friend";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.HttpMethod == "POST")
            {
                if (Request["uname"] == goodname && Request["pass"] == goodpass)
                {
                    sucess = "congrats you did it! best login!";
                }
                else
                {
                    sucess = "you failed. badly. you dont have the best login";
                }
            }
            else
                sucess = "i dunno how you got here. bad hacker!";
        }
    }
}