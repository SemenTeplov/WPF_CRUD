using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace CRUD.ViewModel
{
    public abstract class ModelBase : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler? PropertyChanged;

        protected void OnChanged<Type>(out Type prop, Type value, [CallerMemberName] string propName = "")
        {
            prop = value;
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propName));
        }
    }
}
