   M S B A M L   `   `   `  ����H  DSсhoolPortal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SсhoolPortalSсhoolPortal  5      "    SсhoolPortal.AddCourseTopic   5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:SсhoolPortal     5        N� Title$  AddCourseTopic��5
      .��5      � ���#ebeded.+�5   
   �� $	��400��6   $��15q�6    
�������$��Center=�6?    �� Padding$ 50q�6Z   $	��550��6g    �� CornerRadius$ 20��6v    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      �� .+�5      �� $/��)Добавление темы в курс��6   $��30(�6:   $
��Bold"�6H   $��0 0 0 20q�6Z   $��Center=�6l   �� 5      -   5         ��Name$ 
CourseInfo��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Курс��6T    &  "MaterialDesignFloatingHintComboBox#��[  6z   $��40��6�   ��6/   �� 	 �� Path$	 Courses���5      �� 5      .R�5      �� 
 �� Orientation$
 
Horizontal=�6)   .+�5   "   �� ��6,   �� $
	 Name��� 5   "   $�� Спикер: ��6,   �� 5   "   ��6,   �� $	 Teachers.Surname��� 5   "   $�� ��6,   �� 5   "   ��6,   �� $	 Teachers.Name�5      5      5      �� 5       -   5        $ 	TopicInfo��5       $ Тема��6R   #��[  6x   $��40��6�   ��6.   �� $	 Topics���5!      �� 5"      .R�5#      �� $
 
Horizontal=�6)   .+�5$   "   �� ��6,   �� $
	 Name��� 5%   "   $!�� Длительность: ��6,   �� 5&   "   ��6,   �� $	 Hours��� 5'   "   $�� часов��6,   5(      5)      5+      � 5-      $��	0 20 0 20q�6    � ColumnDefinitions 5.      �� 5/      $	��61* �6+   �� 50      $
��389* �6+   .+�52      �� -   5        $��Right=�52      $��Добавить��69   $��1��6a   �� 53      -   5        $
��Left=�53      $��
Назад��68     MaterialDesignFlatButton#��[ 6H    � Cursor$
 Hand��6z   $��2��6�   6�   54      55      56      57      58      