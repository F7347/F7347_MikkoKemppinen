using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class F7347_records2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnGetCheapRecords_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        
        ds.ReadXml(MapPath("~/App_Data/Records.xml"));
        
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}