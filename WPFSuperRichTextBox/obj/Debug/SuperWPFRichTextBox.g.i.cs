﻿#pragma checksum "..\..\SuperWPFRichTextBox.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "2ED09FB38E5746298B091BDBCCE75F0155AB994143EB04CCB346F7873D87E4E6"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WPFSuperRichTextBox;


namespace WPFSuperRichTextBox {
    
    
    /// <summary>
    /// SuperWPFRichTextBox
    /// </summary>
    public partial class SuperWPFRichTextBox : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 46 "..\..\SuperWPFRichTextBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RichTextBox RichTextBox1;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WPFSuperRichTextBox;component/superwpfrichtextbox.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\SuperWPFRichTextBox.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 14 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnOpenDocument);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 17 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnInsertDocument);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 20 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnSave);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 23 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnExportSelectionToFile);
            
            #line default
            #line hidden
            
            #line 23 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).CanExecute += new System.Windows.Input.CanExecuteRoutedEventHandler(this.CanExportSelectionToFile);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 26 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnDelete);
            
            #line default
            #line hidden
            
            #line 26 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).CanExecute += new System.Windows.Input.CanExecuteRoutedEventHandler(this.CanDelete);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 29 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnFind);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 34 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnPrint);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 37 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnPrintPreview);
            
            #line default
            #line hidden
            return;
            case 9:
            this.RichTextBox1 = ((System.Windows.Controls.RichTextBox)(target));
            return;
            case 10:
            
            #line 56 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnSetSuperscript);
            
            #line default
            #line hidden
            
            #line 56 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).CanExecute += new System.Windows.Input.CanExecuteRoutedEventHandler(this.CanSetSuperscript);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 58 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnSetSubscript);
            
            #line default
            #line hidden
            
            #line 58 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).CanExecute += new System.Windows.Input.CanExecuteRoutedEventHandler(this.CanSetSubscript);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 61 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnPaste);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 64 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnMyCut);
            
            #line default
            #line hidden
            return;
            case 14:
            
            #line 67 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.PasteAndResetToDefaultFormat);
            
            #line default
            #line hidden
            return;
            case 15:
            
            #line 69 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnClearAllProperties);
            
            #line default
            #line hidden
            return;
            case 16:
            
            #line 72 "..\..\SuperWPFRichTextBox.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.OnInsertImage);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

