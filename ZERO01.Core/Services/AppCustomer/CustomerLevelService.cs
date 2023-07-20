﻿using ZERO01.Core.ViewModels.Settings.Dtos;
using ZERO01.Data.Entity.AppCustomer;
using ZERO01.Data.Entity.AppProduct;
using ZERO01.Data.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ZERO01.Core.Services.AppProduct
{
    public class CustomerLevelService : BaseService
    {
        private readonly CustomerLevelRepository _customerLevelRepository;

        public CustomerLevelService()
        {
            _customerLevelRepository = new CustomerLevelRepository();
        }

        public IEnumerable<CustomerLevel> GetCustomerLevels()
        {
            return _customerLevelRepository.GetCustomerLevels();
        }

        public IEnumerable<CustomerLevelForDisplayDto> GetDisplayCustomerLevels()
        {
            var listCustomerLevel = _customerLevelRepository.GetCustomerLevels();
            var listCustomerLevelForReturn = Mapper.Map<List<CustomerLevelForDisplayDto>>(listCustomerLevel);
            return listCustomerLevelForReturn;
        }

        public bool UpdateCustomerLevel(CustomerLevelForDisplayDto customerLevel)
        {
            var editCustomerLevel = Mapper.Map<CustomerLevel>(customerLevel);
            return _customerLevelRepository.Update(editCustomerLevel);
        }
    }
}
