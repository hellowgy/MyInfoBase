   M S B A M L   `   `   `  ����R  NWPFCustomControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:WPFCustomControlLibrary;assembly=WPFCustomControlLibraryWPFCustomControlLibrary  5   	   G CWPFDBInfoTab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:WPFDBInfoTab;assembly=WPFDBInfoTabWPFDBInfoTab 5   	   E AWPFToolBar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[<clr-namespace:WPFToolBar.DocumentToolBar;assembly=WPFToolBarWPFToolBar.DocumentToolBar 5	   	   N JWPFSuperRichTextBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:WPFSuperRichTextBox;assembly=WPFSuperRichTextBoxWPFSuperRichTextBox 5
   	   S8clr-namespace:WPFToolBar.NodeToolBar;assembly=WPFToolBarWPFToolBar.NodeToolBar 5   	   P LWPFUserControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulllJclr-namespace:WPFUserControlLibrary.InfoTab;assembly=WPFUserControlLibraryWPFUserControlLibrary.InfoTab 5   	   E AMyInfoBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MyInfoBase
MyInfoBase 5   	   L HWPFCustomCommands, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:WPFCustomCommands;assembly=WPFCustomCommandsWPFCustomCommands 5   	      MyInfoBase.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml  
  	 5   	   @d2http://schemas.microsoft.com/expression/blend/2008  
  	 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006  
  	 5   	   ]
customCtrlFclr-namespace:WPFCustomControlLibrary;assembly=WPFCustomControlLibrary  
  	 5   	   F	DBInfoTab0clr-namespace:WPFDBInfoTab;assembly=WPFDBInfoTab  
  	 5   	   XDocumentToolBar<clr-namespace:WPFToolBar.DocumentToolBar;assembly=WPFToolBar  
  	 5	   	   XEditorToolBar>clr-namespace:WPFSuperRichTextBox;assembly=WPFSuperRichTextBox  
  	 5
   	   PNodeToolBar8clr-namespace:WPFToolBar.NodeToolBar;assembly=WPFToolBar  
  	 5   	   ^infoTabJclr-namespace:WPFUserControlLibrary.InfoTab;assembly=WPFUserControlLibrary  
  	 5   	   *localclr-namespace:MyInfoBase  
  	 5   	   XWPFCustomCommands:clr-namespace:WPFCustomCommands;assembly=WPFCustomCommands  
  	 5   	   -   5          � Title$  我的信息基地��5   	   $	��720��6   $
��1036��6%   ���#3E3E3E   CustomWindowChrome#��[  6J    � Icon$ images/app_icon.ico��6�    J� CommandBindings 5      ) 	 #System.Windows.Input.CommandBinding  5   
   -   5           Command$2 ,WPFCustomCommands:WPFCustomCommands.AddChild��5      6P     5   
   -   5        $4 .WPFCustomCommands:WPFCustomCommands.AddSibling��5      6R     5   
   -   5        $1 +WPFCustomCommands:WPFCustomCommands.AddRoot��5      6O     5   
   -   5        $4 .WPFCustomCommands:WPFCustomCommands.DeleteNode��5      6R     5    
   -   5        $2 ,WPFCustomCommands:WPFCustomCommands.MoveLeft��5       6P     5!   
   -   5        $3 -WPFCustomCommands:WPFCustomCommands.MoveRight��5!      6Q     5"   
   -   5        $0 *WPFCustomCommands:WPFCustomCommands.MoveUp��5"      6N     5#   
   -	   5        $2 ,WPFCustomCommands:WPFCustomCommands.MoveDown��5#      6P     5%   
   -
   5        $4 .WPFCustomCommands:WPFCustomCommands.RenameNode��5%      6R     5'   
   -   5        $1 +WPFCustomCommands:WPFCustomCommands.CutNode��5'      6O     5(   
   -   5        $3 -WPFCustomCommands:WPFCustomCommands.PasteNode��5(      6Q     5*   
   -   5        $6 0WPFCustomCommands:WPFCustomCommands.CopyNodeText��5*      6T     5,   
   -   5        $7 1WPFCustomCommands:WPFCustomCommands.ExpandAllNode��5,      6U     5.   
   -   5        $= 7WPFCustomCommands:WPFCustomCommands.ShowFindNodesWindow��5.      6[     50   
   -   5        $7 1WPFCustomCommands:WPFCustomCommands.ShowConfigWin��50      6U     52   
   -   5        $9 3WPFCustomCommands:WPFCustomCommands.ExitApplication��52      6W     54   
   -   5        $2 ,WPFCustomCommands:WPFCustomCommands.ChangeDB��54      6P     56   
   -   5        $0 *WPFCustomCommands:WPFCustomCommands.CopyDB��56      6N     58   
   -   5        $0 *WPFCustomCommands:WPFCustomCommands.GoBack��58      6N     59   
   -   5        $3 -WPFCustomCommands:WPFCustomCommands.GoForward��59      6Q     5;   
   -   5        $< 6WPFCustomCommands:WPFCustomCommands.ToggleNodeTextBold��5;      6Z     5=   
   -   5        $< 6WPFCustomCommands:WPFCustomCommands.AddLabelToInfoNode��5=      6Z     5?   
   -   5        $5 /WPFCustomCommands:WPFCustomCommands.AddBookMark��5?      6S   .��5B      ]� .+�5C   
   �� $	��Top=�6    �� Orientation$ Vertical=�6*   .+�5E      ]� $	��Top=�6   
������ .+�5L      �� 
���   �$��60��60   $��60��6;     btn1#��[ 6H   .��5S      �� .��5U      o� $
��Left=�6   
������ $��60��6N   $��60��6Y   $��0q�6e   .@�5V      m� $��文件��6'   
������ $��60��6L   $��60��6W   
�������$��Center=�6w   $��Center=�6�   $��STLiti)�6�   $��22(�6�   $
��Bold"�6�     	menuItem2#��[ 6�   @�5W   &   m� 5X   &   $��系统设置...��6/    m� Command$7 1WPFCustomCommands:WPFCustomCommands.ShowConfigWin��6B   #��[ 6   m� 5Y   &   $��打开资料库��6/   $2 ,WPFCustomCommands:WPFCustomCommands.ChangeDB��6?   #��[ 6x   m� 5Z   &   $��创建新资料库��6/   $0 *WPFCustomCommands:WPFCustomCommands.CopyDB��6@   #��[ 6w   m� 5[   &   $��退出��6/   $9 3WPFCustomCommands:WPFCustomCommands.ExitApplication��6<   #��[ 6|   5]   #   5^      5_      5`      (  "WPFToolBar.NodeToolBar.NodeToolBar  5b      $
��Left=�6.   ]� 5c      $��Right=�6"   $
��Left=�69   .+�5e      0  *WPFToolBar.DocumentToolBar.DocumentToolBar  -   5          Name$ documentTool��5e   P   $	��Top=�6:   $
��Left=�6f   6�   '  !WPFSuperRichTextBox.EditorToolBar  5g      -   5          Name$ 
editorTool��5g   6   $
��Left=�6J   6i   5h      5i      5k      ]� 5m   
   $��Bottom=�6   $��Bottom=�6-   .+�5n      �� -   5         ��Name$ tbVersionInfo��5n      
���   �$��Right=�6B   $��0 0 5 0q�6Y   $��Right=�6j   $��MyInfoBase 版本： 1  ��6�   $��Center=�6�   �� 5o      -   5        $ tbInfo��5o   )   $��5 0 0 0q�6   $��Hello!��69   
���   �$��Stretch=�6Z   5p      2  ,WPFUserControlLibrary.InfoTab.InfoTabControl  5r      -   5        	  Name$	 DBtabContainer��5r   %     TabControlStyle1#��[ 6=   5t      5w      5x      