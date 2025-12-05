using Microsoft.EntityFrameworkCore;
using Persistence.Entities; // ✅ reference to WeatherForecast

namespace Persistence
{
    public class AppDbContext : DbContext
    {
        public AppDbContext(DbContextOptions<AppDbContext> options) 
            : base(options) { }

        public DbSet<WeatherForecast> WeatherForecasts => Set<WeatherForecast>();
    }
}
