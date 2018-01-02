using StackExchange.Redis;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspnet_webforms_redis_sample
{
    public partial class _default : System.Web.UI.Page
    {
        private static readonly Lazy<ConnectionMultiplexer> redis =
           new Lazy<ConnectionMultiplexer>(() =>
           {
               var host =
                   Environment.GetEnvironmentVariable("REDIS_HOST", EnvironmentVariableTarget.Process) ??
                   Environment.GetEnvironmentVariable("REDIS_HOST", EnvironmentVariableTarget.Machine);
               return ConnectionMultiplexer.Connect(new ConfigurationOptions
               {
                   AbortOnConnectFail = false,
                   EndPoints = { host }
               });
           });

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                var database = redis.Value.GetDatabase();
                ServerName.Text = Dns.GetHostName();
                Counter.Text = database.StringIncrement("counter").ToString();

            }
            catch (Exception ex)
            {
                Counter.Text = "Error while accessing Redis";
                ServerName.Text = Dns.GetHostName();
            }
        }
    }
}