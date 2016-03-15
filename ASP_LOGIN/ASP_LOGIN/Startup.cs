using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ASP_LOGIN.Startup))]
namespace ASP_LOGIN
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
