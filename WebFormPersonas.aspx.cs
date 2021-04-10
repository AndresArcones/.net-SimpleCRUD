using Prueba_8000.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba_8000
{
    public partial class WebFormPersonas : System.Web.UI.Page
    {
        PersonasDB clase = new PersonasDB();
        protected void Page_Load(object sender, EventArgs e)
        {
            rptPersonas.DataSource = clase.GetPersonas;
            rptPersonas.DataBind();
        }
    }

}