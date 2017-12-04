using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace TaxInvoice.ViewModel.LogIn
{
    /// <summary>
    /// 模块编号：业务逻辑
    /// 作用：登录的业务逻辑
    /// 作者：dingjiming
    /// 编写日期：2017-12-01
    /// </summary>
    public class LogInViewModel : ViewModelBase
    {
        #region 属性
        /// <summary>
        /// 获取或设置
        /// </summary>
        private string _bpn;
        /// <summary>
        /// 获取或设置
        /// </summary>
        public string Bpn
        {
            get { return _bpn; }
            set { Set<string>(ref _bpn, value, "Bpn"); }
        }
        /// <summary>
        /// 获取或设置
        /// </summary>
        private string _userName;
        /// <summary>
        /// 获取或设置
        /// </summary>
        public string UserName
        {
            get { return _userName; }
            set { Set<string>(ref _userName, value, "UserName"); }
        }
        /// <summary>
        /// 获取或设置
        /// </summary>
        private string _password;
        /// <summary>
        /// 获取或设置
        /// </summary>
        public string Password
        {
            get { return _password; }
            set { Set<string>(ref _password, value, "Password"); }
        }

        #endregion

        #region 命令
        /// <summary>
        /// 获取或设置
        /// </summary>
        private ICommand _logInCommand;
        /// <summary>
        /// 获取或设置
        /// </summary>
        public ICommand LogInCommand
        {
            get
            {
                return _logInCommand ?? (_logInCommand = new RelayCommand(() =>
                {

                }, () =>
                {
                    return true;
                }));
            }
        }

        #endregion
    }
}
