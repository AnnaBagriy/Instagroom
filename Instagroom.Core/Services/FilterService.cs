using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Services {
    public class FilterService : IFilterService {
        public ObservableCollection<UserTable> FindUsersByFilters ( string filterString ) {
            var filters = filterString.Split ( ' ' );

            var users = new ObservableCollection<UserTable> ();

            //var outQuery = 

            return users;
        }
    }
}
