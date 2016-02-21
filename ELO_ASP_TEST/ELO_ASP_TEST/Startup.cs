using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ELO_ASP_TEST.Startup))]
namespace ELO_ASP_TEST
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
