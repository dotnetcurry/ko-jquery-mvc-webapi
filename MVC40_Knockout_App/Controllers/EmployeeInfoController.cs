using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVC40_Knockout_App.Controllers
{
    public class EmployeeInfoController : Controller
    {
        //
        // GET: /EmployeeInfo/

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Create()
        {
            return View("Create");
        }

    }
}
