   M S B A M L   `   `   `  ����C  ?InfoNode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:InfoNodeInfoNode  5      N JWPFSuperRichTextBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:WPFSuperRichTextBox;assembly=WPFSuperRichTextBoxWPFSuperRichTextBox 5          InfoNode.InfoNodeControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:InfoNode     5      \SuperRrichTextBox>clr-namespace:WPFSuperRichTextBox;assembly=WPFSuperRichTextBox     5        � 	Resources  5          InfoNode.FileSizeConverter   fileSizeConverter�� 5   
   %   &	          5      6&   5      .��5      ]� |�. $��0q�6%   $��3��61   $��Stretch=�6A   $��Stretch=�6_    J� SnapsToDevicePixels . .+�5   
   �  � RowDefinitions 5      �� 5      $��* �6    �� 5      $	��150 �6    $	��400��6-   .+�5      -  'WPFSuperRichTextBox.SuperWPFRichTextBox  -   5          Name$ richTextBox1��5   4   $��0��6�   6�   �� 5      |�. $
��Auto��6,   $��0��69   $��8��6F    �� ShowsPreview . $��Stretch=�6e   $��Bottom=�6�   
�������6�   � 5      |�. $��1��6$   ���#1BA1E2.+�5      �� -   5         ��Name$ dgTab��5   !     TabControlStyle1#��[ 6\   ���#1BA1E2.@�5      �� $��附件��6"     TabItemStyle1#��[ 6.   .��5      � ���#1BA1E2 .  � ColumnDefinitions 5   "   �� 5    &   $��* �67   �� 5!   &   $
��Auto �67   .+�5$   &   &   System.Windows.Controls.DataGrid  -   5          Name$ dgFiles��5$   /   $��0q�6A      CanUserAddRows .  	   GridLinesVisibility$	 
Horizontal=�6d   
   CanUserDeleteRows
 .     
IsReadOnly .    AutoGenerateColumns .  ��. $��0q�6�      RowStyle 5%   *   �� 5&   .    �� 
TargetType)  #System.Windows.Controls.DataGridRow"  64   .�5'   2   ��  �� Property � �� �� Value
 �����6O    �� Triggers 5(   2   P� 5)   6    P� Property �@J�IsMouseOver P� Value . . �5*   :   ��  � ��
 �����6W   5+   7   P� 5,   6    �@ 
IsSelected . . �5-   :   ��  � �� �#0077FF6W   �� 5.   :    � ��
 �  ��6W   50   7   52   /      Columns 54   *   0  *System.Windows.Controls.DataGridTextColumn  55   .   ,  &System.Windows.Controls.DataGridColumn   Header$ 	路径名��6A      Width5  /System.Windows.Controls.DataGridLengthConverter$
 100* 6N     dgheaderStyle   HeaderStyle# [ 6x   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6[   �� *
FilePath+   ElementStyle 56   2   �� 57   6   " ��6<   .�58   :   ��  � ��$
 Wrap=�6Y   6i   �� 59   :    � ��$
 auto��6S   6c   5:   7   5<   /     5=   .   $ 大小��6A   $	 100 6M   # [ 6�    6Y   �� *
FileSize+ �� 	Converter# [  6�     5>   .   $ 修改时间��6A   $	 100 6O   # [ 6w    6[   �� *	AddTime+6w   5B   '   �� 5D   "   $��Center=�6-   $��3��6H   $	��100��6X   $��0q�6d   .+�5E   &   �� -   5         ��Name$ 
btnAddFile��5E   -     btn1#��[ 6A   $��添加文件��6x   $��5q�6�   $��	STXingkai)�6�   $��16(�6�   �� 5F   &   -   5        $ btnRemoveFile��5F   -   #��[ 6D   $��删除文件��6~   $��5q�6�   $��	STXingkai)�6�   $��16(�6�   �� 5G   &   -   5        $ btnExportToDisk��5G   -   #��[ 6F   $��导出��6�   $��5q�6�   $��	STXingkai)�6�   $��16(�6�   5H   #   5I      5J      �� 5K      $��标签��6"   #��[ 6.   ���	#FF1BE2E2.��5L      � ���#1BA1E2 5M   "   �� 5N   &   $��* �67   �� 5O   &   $
��Auto �67   .+�5Q   "     -   5        $ dgLabels��5Q   +   $	��100��6>   $��0q�6N    .  $	 
Horizontal=�6q   
 .   .  .  $
��Left=�6�    5R   &   �� 5S   *   "  60   .�5T   .   ��  � ��
 �����6K    5U   .   P� 5V   2    �@J�IsMouseOver . . �5W   6   ��  � ��
 �����6S   5X   3   P� 5Y   2    �@ 
IsSelected . . �5Z   6   ��  � �� �#0077FF6S   �� 5[   6    � ��
 �  ��6S   5\   3   5^   +    5`   &     5a   *   $ 标签��6=   $ * 6I   # [ 6l    6S   �� *Path+ 5b   .   �� 5c   2   " ��68   .�5d   6   ��  � ��$
 Wrap=�6U   6e   �� 5e   6    � ��$
 auto��6O   6_   5f   3   5h   +     5i   *   $ 添加时间��6=   $	 100 6K   # [ 6v    6W   �� *
ModifyTime+6v   5k   #   �� 5l   "   $��1��6.   $	��100��6>   $��Center=�6J   $��Center=�6g   .+�5m   &   �� -   5        $ btnAddLabel��5m   -   #��[ 6B   $��增加标签��6z   $��5q�6�   $��Center=�6�   $��Center=�6�   $��	STXingkai)�6�   $��16(�6�   �� 5n   &   -	   5        $ btnRemoveLabel��5n   -   #��[ 6E   $��删除标签��6�   $
��10,5q�6�   $��Center=�6�   $��Bottom=�6�   $��	STXingkai)�6�   $��16(�6�   5o   #   5p      5q      �� 5r      $��关联条目��6"   #��[ 60   .��5s      � ���#1BA1E2 . .+�5t   "     -
   5        $ dgInfos��5t   +   $	��100��6<   $��0q�6L    .  $	 
Horizontal=�6o   
 .   .  .  $��5��6�    5u   &     5v   *   $ 关联条目��6=   $ * 6K   # [ 6r    6U   �� *
FilePath+6r     5w   *   $ 修订日期��6=   $	 100 6K   # [ 6W   5y   #   5{      5|      5~      5�      5�      5�      5�      