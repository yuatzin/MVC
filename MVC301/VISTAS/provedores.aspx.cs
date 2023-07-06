using Microsoft.Ajax.Utilities;
using MVC301.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace MVC301.VISTAS
{
    public partial class proveedores : System.Web.UI.Page
    {
        private Database1Entities db = new Database1Entities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            proveedores prov1 = new proveedores();
            prov1.IdP = int.Parse(TextBox1.Text);
            prov1.NombreP = TextBox2.Text;
            db.proveedores.Add(prov1);
            db.SaveChanges();
        }
    }
}