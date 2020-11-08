using System;
using SQLite;

namespace LoginSystem.Tables
{
    [Table("regusertable")]	
    public class RegUserTable
    {
        // public Guid UserId { get; set; }
        [Column("username")]	
        public string UserName { get; set; }
        public string FullName { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
    }
}