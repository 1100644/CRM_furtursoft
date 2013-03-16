using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;

namespace CRM_FuturSoft.Scripts
{
    public class Cryptography
    {
        public static string GetMd5Hash(string pass)
        {
            string hash;
            using (MD5 md5Hash = MD5.Create())
            {
                hash = GetMd5Hash(md5Hash, Inverter(pass));
            }
            return hash;
        }
        public static bool VerifyMd5Hash(string pass, string hash)
        {
            bool compare;
            using (MD5 md5Hash = MD5.Create())
            {
               compare = VerifyMd5Hash(md5Hash, Inverter(pass), hash);
            }
            return compare;
        }
        private static string GetMd5Hash(MD5 md5Hash, string input)
        {

            // Convert the input string to a byte array and compute the hash. 
            byte[] data = md5Hash.ComputeHash(Encoding.UTF8.GetBytes(input));

            // Create a new Stringbuilder to collect the bytes 
            // and create a string.
            StringBuilder sBuilder = new StringBuilder();

            // Loop through each byte of the hashed data  
            // and format each one as a hexadecimal string. 
            for (int i = 0; i < data.Length; i++)
            {
                sBuilder.Append(data[i].ToString("x2"));
            }

            // Return the hexadecimal string. 
            return sBuilder.ToString();
        }

        // Verify a hash against a string. 
        private static bool VerifyMd5Hash(MD5 md5Hash, string input, string hash)
        {
            // Hash the input. 
            string hashOfInput = GetMd5Hash(md5Hash, input);

            // Create a StringComparer an compare the hashes.
            StringComparer comparer = StringComparer.OrdinalIgnoreCase;

            if (0 == comparer.Compare(hashOfInput, hash))
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        static public string Inverter(string Texto)
        {
            char[] ArrayChar = Texto.ToCharArray();
            //inverte array
            Array.Reverse(ArrayChar);

            return new string(ArrayChar);
        }

    }
}