   M S B A M L   `   `   `  ����H  DSсhoolPortal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SсhoolPortalSсhoolPortal  5          SсhoolPortal.AddCourse   5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:SсhoolPortal     5        N� Title$  	AddCourse��5
      .��5      � ���#ebeded.+�5   
   �� $	��400��6   $��15q�6    
�������$��Center=�6?    �� Padding$ 50q�6Z   $	��550��6g    �� CornerRadius$ 20��6v    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      �� .+�5      �� $%��Добавление курса��6   $��30(�64   $
��Bold"�6B   $��0 0 0 20q�6T   $��Center=�6f   �� 5      -   5         ��Name$ 
NameCourse��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Название��6.    %  !MaterialDesignFloatingHintTextBox#��[  6X   $��40��6�   �� 5      -   5        	 ��Name$	 TeacherList��5      $  Преподователь��6V    & "MaterialDesignFloatingHintComboBox#��[ 6�   $��40��6�   ��60   �� 
 �� Path$
 Teachers���5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6)   .+�5   "   �� ��6,   �� $
 Surname��� 5   "   $�� ��6,   �� 5   "   ��6,   �� $

 Name��� 5   "   $�� ��6,   �� 5   "   ��6,   �� $
 
Middlename�5      5      5       � 5#      $��	0 20 0 20q�6    � ColumnDefinitions 5$      �� 5%      $	��61* �6+   �� 5&      $
��389* �6+   .+�5(      �� -   5        $��Right=�5(      $&�� Зарегистрировать��69   $��1��6i   �� 5)      -   5        $
��Left=�5)      $��
Назад��68     MaterialDesignFlatButton#��[ 6H    � Cursor$
 Hand��6z   $��2��6�   6�   5*      5+      5,      5-      5.      