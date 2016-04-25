using System;
using System.Linq;
using System.Web.Mvc;
using MVCForum.Domain.DomainModel.Entities;
using MVCForum.Domain.Interfaces.Services;
using MVCForum.Domain.Interfaces.UnitOfWork;
using MVCForum.Website.ViewModels;

namespace MVCForum.Website.Controllers
{
    public class Elektronica_webpaginasController : BaseController
    {
        public Elektronica_webpaginasController(ILoggingService loggingService, IUnitOfWorkManager unitOfWorkManager, IMembershipService membershipService,
           ILocalizationService localizationService, IRoleService roleService, ISettingsService settingsService) : 
            base(loggingService, unitOfWorkManager, membershipService, localizationService, roleService, settingsService)
        {
            
        }
        public ActionResult algemene_elektronica()
        {
            return View();
        }
    }
}