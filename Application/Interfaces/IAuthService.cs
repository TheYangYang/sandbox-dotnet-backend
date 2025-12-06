using System.Threading.Tasks;

namespace Application.Interfaces
{
    public interface IAuthService
    {
        Task<string> RegisterAsync(string email, string password, string fullName);
        Task<string> LoginAsync(string email, string password);
    }
}
