using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace SoberSpace.Controllers
{
    public class GetHelpController : Controller
    {
        // GET: GetHelp
        public ActionResult GetHelp()
        {
            return View();
        }

        public ActionResult Cannabis()
        {
            return View();
        }

        public ActionResult Ecstasy()
        {
            return View();

        }

        public ActionResult Heroin()
        {
            return View();
        }

        public ActionResult Meth()
        {
            return View();
        }

        public ActionResult Cocaine()
        {
            return View();
        }
    }
}