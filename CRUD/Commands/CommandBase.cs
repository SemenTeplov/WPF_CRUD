using System;
using System.Windows.Input;

namespace CRUD.Commands
{
    internal class CommandBase : ICommand
    {
        public CommandBase(Action<object> action)
        {
            this.action = action;
        }
        public event EventHandler? CanExecuteChanged;
        private Action<object> action;

        public bool CanExecute(object? parameter) => true;

        public void Execute(object? parameter)
        {
            action?.Invoke(parameter);
        }
    }
}
