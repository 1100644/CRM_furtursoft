using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.OleDb;

namespace TM_TDG.WithDataSets.DAL
{
    public class UserGateway : BaseGateway
    {
        public UserGateway()
        {
        }

        public bool loginUser(String login, String pass)
        {
            //try
            //{
            //    DataSet ds = ExecuteQuery(GetConnection(false), "SELECT id_user FROM User WHERE username='" + login + "' AND password='" + pass + "'");
            //    if (ds.Tables[0].Rows.Count != 1)
            //        return false;
            //    else
            //        return true;
            //}
            //catch (OleDbException ex)
            //{
            //    throw new ApplicationException("Erro BD", ex);
            //}
            return true;
        }
    }
}