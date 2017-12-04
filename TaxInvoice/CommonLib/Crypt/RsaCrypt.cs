using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace CommonLib.Crypt
{
    /// <summary>
    /// 模块编号：帮助类-加解密
    /// 作用：RSA加解密
    /// 作者：丁纪名
    /// 编写日期：2017-12-04
    /// </summary>
    public class RsaCrypt
    {
        /// <summary>
        /// 加密
        /// </summary>
        /// <param name="source">待加密字符串</param>
        /// <returns>加密之后的字节数组</returns>
        public string Encrypt(string source)
        {
            var bytes = Encoding.Default.GetBytes(source);
            var encryptBytes = new RSACryptoServiceProvider(new CspParameters()).Encrypt(bytes, false);
            return Convert.ToBase64String(encryptBytes);
        }
        /// <summary>
        /// 解密
        /// </summary>
        /// <param name="target">待解密的字符串</param>
        /// <returns>解密后的字节数组</returns>
        public string Decrypt(string target)
        {
            try  
            {
                var bytes = Convert.FromBase64String(target);
                var DecryptBytes = new RSACryptoServiceProvider(new CspParameters()).Decrypt(bytes, false);
                return Encoding.Default.GetString(DecryptBytes);
            }
            catch (Exception)
            {
                return string.Empty;
            }
        }
    }
}
