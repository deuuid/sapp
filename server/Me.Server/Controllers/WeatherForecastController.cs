using Me.Server.Services;
using Microsoft.AspNetCore.Mvc;

namespace Me.Server.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class WeatherForecastController : ControllerBase
    {
        private readonly IWeatherForecastService _weatherForecastService;

        public WeatherForecastController(IWeatherForecastService weatherForecastService) 
            => _weatherForecastService = weatherForecastService;

        [HttpGet(Name = "GetWeatherForecast")]
        public IEnumerable<WeatherForecast> Get() 
            => _weatherForecastService.Get();
    }
}
