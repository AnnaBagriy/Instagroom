using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Contracts.Services {
    public interface IDataRepositoryService<T> where T : BaseEntity, new() {
        Task AddOrUpdateAsync ( T item );
        Task<T> GetAsync ( int id );
        Task<IEnumerable<T>> GetAllAsync ();
        Task DeleteAsync ( int id );
    }
}
