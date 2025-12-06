using Microsoft.AspNetCore.Identity;

namespace Persistence.Entities
{
    public class ApplicationUserEF : IdentityUser
    {
        public string FullName { get; set; } = string.Empty;
    }
}
