using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BindingStyles
{
    public class FormValidation : ViewModelBase
    {
        private string _name;

        public bool NameError { get; set; }
        public string NameErrorText { get; set; }
        public string Name
        {
            get
            {
                return _name;
            }
            set
            {
                this._name = value;
                this.NameCheckFunction(null);

            }
        }

        public RelayCommand<Object> VypisCommand { get; set; }
        public RelayCommand<Object> NameCheck { get; set; }

        public FormValidation()
        {
            VypisCommand = new RelayCommand<Object>(Vypis);
            NameCheck = new RelayCommand<Object>(NameCheckFunction);
        }

        private void Vypis(Object sender)
        {
            Debug.WriteLine("kkt");
            if(Name.Contains("PÍČA"))
            {
                this.NameError = true;
                this.NameErrorText = "No to asi ne, hochu";
                RaisePropertyChanged(() => NameError);
                RaisePropertyChanged(() => NameErrorText);
            }
            Debug.WriteLine(Name);
            Debug.WriteLine(NameError);
        }

        private void NameCheckFunction(Object sender)
        {
            Debug.WriteLine("funguje");
            if (Name.Contains("PÍČA"))
            {
                this.NameError = true;
                this.NameErrorText = "No to asi ne, hochu";
                RaisePropertyChanged(() => NameError);
                RaisePropertyChanged(() => NameErrorText);
            }
            Debug.WriteLine(Name);
            Debug.WriteLine(NameError);
        }
    }
}
