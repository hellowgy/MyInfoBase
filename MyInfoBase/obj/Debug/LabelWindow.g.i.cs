﻿#pragma checksum "..\..\LabelWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "86D9EF2ACDE7C5E56C287E3AC429860B500EE5524EAA0044FE2EA702C4B58965"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using MyInfoBase;
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
using WPFCustomCommands;
using WPFSuperTreeView;


namespace MyInfoBase {
    
    
    /// <summary>
    /// LabelWindow
    /// </summary>
    public partial class LabelWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\LabelWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddRoot;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\LabelWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddBrother;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\LabelWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddSon;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\LabelWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOk;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\LabelWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancel;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\LabelWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WPFSuperTreeView.SuperTreeView labeltree;
        
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
            System.Uri resourceLocater = new System.Uri("/MyInfoBase;component/labelwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\LabelWindow.xaml"
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
            
            #line 10 "..\..\LabelWindow.xaml"
            ((MyInfoBase.LabelWindow)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.Window_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnAddRoot = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\LabelWindow.xaml"
            this.btnAddRoot.Click += new System.Windows.RoutedEventHandler(this.btnAddRoot_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnAddBrother = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\LabelWindow.xaml"
            this.btnAddBrother.Click += new System.Windows.RoutedEventHandler(this.btnAddSibling_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnAddSon = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\LabelWindow.xaml"
            this.btnAddSon.Click += new System.Windows.RoutedEventHandler(this.btnAddChild_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnOk = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\LabelWindow.xaml"
            this.btnOk.Click += new System.Windows.RoutedEventHandler(this.btnOk_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnCancel = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\LabelWindow.xaml"
            this.btnCancel.Click += new System.Windows.RoutedEventHandler(this.btnCancel_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.labeltree = ((WPFSuperTreeView.SuperTreeView)(target));
            
            #line 20 "..\..\LabelWindow.xaml"
            this.labeltree.SelectedItemChanged2 += new System.Windows.RoutedPropertyChangedEventHandler<object>(this.OnTreeViewSelectedItemChanged);
            
            #line default
            #line hidden
            
            #line 21 "..\..\LabelWindow.xaml"
            this.labeltree.PreviewMouseRightButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.treeView1_PreviewMouseRightButtonDown);
            
            #line default
            #line hidden
            
            #line 22 "..\..\LabelWindow.xaml"
            this.labeltree.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.treeView1_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

