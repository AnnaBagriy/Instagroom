using System.Threading.Tasks;
using Instagroom.Core.Models;

namespace Instagroom.Core.Contracts.Services {
    public interface ILoggedInUserService {
        Task<CurrentUserModel> GetLoggedInUserAsync ();
        CurrentUserModel GetRealmLoggedInUser ();
    }
}
