﻿using ZERO01.Data.Entity.AppUser;
using ZERO01.Data.Repository;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ZERO01.Core.Services.AppUser
{
    public class RoleService
    {
        private readonly RoleRepository _roleRepository;

        public RoleService()
        {
            _roleRepository = new RoleRepository();
        }

        public Role AddRole(Role role)
        {
            return _roleRepository.Create(role);
        }

        public IEnumerable<Role> GetAllRoles()
        {
            return _roleRepository.GetAll();
        }

        public IEnumerable<string> GetAllRolesNames()
        {
            return _roleRepository.GetAllRolesName();
        }

        public IEnumerable<Permission> GetRolePermissions(int roleId)
        {
            return _roleRepository.GetRolePermissions(roleId);
        }

        public bool DeleteRole(int roleId)
        {
            return _roleRepository.Delete(roleId);
        }
    }
}
