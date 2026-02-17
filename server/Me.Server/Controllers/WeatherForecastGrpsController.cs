using Google.Protobuf.WellKnownTypes;
using Grpc.Core;
using Me.Server.Services;
using SappGRPC;

namespace Me.Server.Controllers
{
    public class WeatherForecastGrpsController(IWeatherForecastService weatherForecastService) 
        : SappGRPC.WeatherForecastService.WeatherForecastServiceBase
    {
        public override Task<GetWeatherForecastResponse> GetWeatherForecast(Empty request, ServerCallContext context)
        {
            var response = new GetWeatherForecastResponse();
            response.WeatherForecasts.AddRange(weatherForecastService.Get()
                .Select(wf => new SappGRPC.WeatherForecast
                {
                    Date = Timestamp.FromDateTime(wf.Date.ToDateTime(TimeOnly.MinValue, DateTimeKind.Utc)),
                    TemperatureC = wf.TemperatureC,
                    TemperatureF = wf.TemperatureF,
                    Summary = wf.Summary
                }));

            return Task.FromResult(response);
        }
    }
}
