   M S B A M L   `   `   `  ����D  @LabelNode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:LabelNode	LabelNode  5           LabelNode.LabelNodeControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:LabelNode     5      .��5	      ]� .+�5
      �   � ColumnDefinitions  5      �� 5      $	��200 �6#   $	��800��6/   �� 5      $
��auto �6#   �� 5      $��* �6#   .+�5      ]� .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dgFiles��5      
�������$��0��6F   $��0q�6W      CanUserAddRows .     GridLinesVisibility$ 
Horizontal=�6z      CanUserDeleteRows .     
IsReadOnly .    AutoGenerateColumns .     RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6    .�5      �� 	 �� Property	 � ��
 �� Value

 �����6;    �� Triggers 5      P� 5   "    P� Property �@J�IsMouseOver P� Value . . �5   &   �� 	 � ��

 �����6C   5   #   P� 5   "    �@ 
IsSelected . . �5   &   �� 	 � ��
 �#0077FF6C   �� 5   &   	 � ��

 �  ��6C   5   #   5          Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ 信息条目��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6;      MinWidth$	 140Q�6E      CanUserResize .  +� IsFocusScope .    dgheaderStyle   HeaderStyle# [  6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6T   �� *Path+6�     5%      $ 修订日期��6-   $ 60Q�6<    .  . # [  6�    6J   �� *
ModifyTime+6�   5(      5)      �� 5,      |�. $
��Auto��60   $��1��6>   $��8��6N    �� ShowsPreview . 
�������$
��Left=�6�   �� 5-      -   5         ��Name$ infoNodeCtrlContainer��5-      $��2��6=   6P   5/      50      51      