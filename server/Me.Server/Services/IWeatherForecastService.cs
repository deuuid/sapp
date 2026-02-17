
namespace Me.Server.Services
{
    public interface IWeatherForecastService
    {
        IEnumerable<WeatherForecast> Get();
    }
}