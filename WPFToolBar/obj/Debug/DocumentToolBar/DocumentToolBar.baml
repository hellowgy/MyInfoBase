   M S B A M L   `   `   `  ����E  AWPFToolBar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WPFToolBar.DocumentToolBarWPFToolBar.DocumentToolBar  5      N JWPFSuperRichTextBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:WPFSuperRichTextBox;assembly=WPFSuperRichTextBoxWPFSuperRichTextBox 5      L HWPFCustomCommands, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:WPFCustomCommands;assembly=WPFCustomCommandsWPFCustomCommands 5      C ?InfoNode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:InfoNode;assembly=InfoNodeInfoNode 5	      0    *WPFToolBar.DocumentToolBar.DocumentToolBar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:WPFToolBar.DocumentToolBar     5      Ocmds>clr-namespace:WPFSuperRichTextBox;assembly=WPFSuperRichTextBox     5      XWPFCustomCommands:clr-namespace:WPFCustomCommands;assembly=WPFCustomCommands     5      =InfoNode(clr-namespace:InfoNode;assembly=InfoNode     5	      $	��440��5   #   |�. .��5      c� 
������ $
��Left=�6'   $	��965��6B   $��
0,0,-525,0q�6N     J� OpacityMask  5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0.334Q�6-   � 5      $ White��6   $ 0.655Q�6-   5      .@�5   
   �� -   5        $��btnOpenFile��5         	imagebtn2#��[  6$   $-��'cmds:MySuperEditorCommands.OpenDocument��6G    � ToolTip$ 打开文件��6y   .��5      �� $��Images\open.png��6   $��UniformToFill=�6-   5      5      �� 5   
   -   5        $��btnInsertFile��5      #��[  6&   $/��)cmds:MySuperEditorCommands.InsertDocument��5      $ 插入文件��6M   .��5      �� $��Images\InsertFile.png��6   $��UniformToFill=�63   5      �� 5!   
   -   5        $��btnSaveToFile��5!      #��[  6&   $��ApplicationCommands.Save��5"      $ 保存全部��5#      .��5$      �� $��Images\save.png��6   $��UniformToFill=�6-   5%      5'      �� 5)   
   -   5        $��btnExportSelectionToFile��5)      #��[  61   $6��0cmds:MySuperEditorCommands.ExportSelectionToFile��5*      $$ 导出选择的部分到文件��5+      .��5-      �� $��Images\ExportToFile.png��6   $��UniformToFill=�65   5/      �� 51   
   �� 53   
   $��ApplicationCommands.Print��6   #��[  65   $ 打印��54      .��55      �� $��Images\Print.png��6   $��UniformToFill=�6.   6H   56      �� 57   
   $&�� ApplicationCommands.PrintPreview��6   #��[  6=   $ 打印预览��58      .��59      �� $��Images\PrintPreview.png��6   $��UniformToFill=�65   6O   5:      �� 5=   
   �� 5>   
   -   5        $��btnInsertImage��5>      #��[  6'   $,��&cmds:MySuperEditorCommands.InsertImage��6J   $ 插入图片��6{   .��5?      �� $��Images\InsertImage.png��6   $��UniformToFill=�64   5A      �� 5B   
   �� 5D   
   $��ApplicationCommands.Cut��6   #��[  63   $ 剪切��6V   .��5E      �� $��Images\cut.png��6   $��UniformToFill=�6,   5F      5G      �� 5I   
   $��ApplicationCommands.Copy��6   #��[  66   $ 复制��6Y   .��5J      �� $��Images\copy.png��6   $��UniformToFill=�6-   6G   5L      �� 5M   
   $��ApplicationCommands.Paste��6   #��[  65   $  粘贴��6X   .��5N      �� $��Images\paste.png��6   $��UniformToFill=�6.   5O      5P      �� 5R   
   $ ��ApplicationCommands.Delete��6   #��[  66   $ 删除��6Z   .��5S      �� $��Images\delete.png��6   $��UniformToFill=�6/   5T      5U      �� 5W   
   �� 5Y   
   -   5        $��btnMoveToBegin��5Y      #��[  6'   $)��#EditingCommands.MoveToDocumentStart��5Z      $ 移到开头��6G   .��5[      �� $��Images\MoveToBegin.png��6   $��UniformToFill=�64   5\      �� 5]   
   -   5        $��btnMoveToEnd��5]      #��[  6%   $'��!EditingCommands.MoveToDocumentEnd��5^      $ 移到最后��6E   .��5_      �� $��Images\MoveToEnd.png��6   $��UniformToFill=�62   5`      �� 5c   
   �� 5d   
   #��[  6   $��ApplicationCommands.Undo��64   $  撤消��6�   ��6W   ��  �� ElementName$ RichTextBox1��.��5e      �� $��Images\Undo.png��6   $��UniformToFill=�6-   5f      5g      �� 5h   
   #��[  6   $��ApplicationCommands.Redo��64   $ 重做��6�   ��6W   �� $ RichTextBox1��.��5i      �� $��Images\Redo.png��6   $��UniformToFill=�6-   5j      5l      �� 5m   
   �� 5n   
   -   5        $��	btnSearch��5n   5   #��[  6   $ 在文档中查找字词��6F   $��ApplicationCommands.Find��5o      .��5p      �� $��Images\FindWord.png��6   $��UniformToFill=�61   5q      5r      �� 5s   
   �� 5t   
   -	   5        $��btnAddAttachment��5t      $ 添加附件��6)   #��[  68   .��5v      �� $��Images\AddAttachment.png��6   $��UniformToFill=�66   5w      5x      5z      5|      