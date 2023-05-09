using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Windows.Input;
using CRUD.Commands;
using CRUD.Model;

namespace CRUD.ViewModel
{
    public class ViewModelMWindow : ModelBase
    {
        public ViewModelMWindow()
        {
            notes = new ObservableCollection<Note>();
        }

        private ObservableCollection<Note> notes;
        private Note note;
        private string noteHead;
        private string noteText;

        public string NoteHead
        {
            get => noteHead;
            set => OnChanged(out noteHead, value);
        }
        public string NoteText
        {
            get => noteText;
            set => OnChanged(out noteText, value);
        }
        public Note SelectedNote
        {
            get => note;
            set => OnChanged(out note, value);
        }
        public ObservableCollection<Note> Notes
        {
            get => notes;
            set => OnChanged(out notes, value);
        }

        public ICommand addNoteCommand;
        public ICommand AddNoteCommand => addNoteCommand ??= new CommandBase(x => Add());
        public ICommand removeNoteCommand;
        public ICommand RemoveNoteCommand => removeNoteCommand ??= new CommandBase(x => Remove());

        public void Clear()
        {
            NoteHead = string.Empty;
            NoteText = string.Empty;
        }
        public void Add()
        {
            Note note = new Note()
            {
                header = NoteHead,
                text = NoteText
            };
            notes.Add(note);
            Clear();
        }
        public void Remove()
        {
            if (SelectedNote != null) Notes.Remove(SelectedNote);
        }
    }


}
