using System.Threading.Tasks;

namespace Instagroom.Core.Contracts.Services {
    public interface ICameraService {
        Task AuthorizeCameraUse ();
    }
}
