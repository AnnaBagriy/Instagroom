using SQLite;

namespace Instagroom.Core.Contracts.Services {
    public interface IDatabaseService {
        SQLiteAsyncConnection GetConnection ();
    }
}
