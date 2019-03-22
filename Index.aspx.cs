using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TaskImage
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void btnClick_Click(object sender, EventArgs e)
        {
            try
            {
                string s = btnClick.Text;
                if( s == "NEXT")
                {
                    btnID.ImageUrl = "~/Images/Lake.jpg";
                    btnClick.Text = "BACK";
                    string s2 = btnClick.Text;
                    if (s2 == "BACK")
                    {
                        btnID.ImageUrl = "~/Images/Beach4.jpg";
                    }
                }
                else
                {
                    Response.Redirect("Index.aspx");
                }
            }catch(Exception ex)
            {
                throw ex;
            }

        }
    }
}