   M S B A M L   `   `   `  ����H  DSсhoolPortal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SсhoolPortalSсhoolPortal  5      #    SсhoolPortal.ListStudentPage   5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:SсhoolPortal     5        N� Title$  ListStudentPage��5
      .��5      � ���#ebeded.+�5   
   �� $	��700��6   $	��350��6    $��15q�60   
�������$��Center=�6O    �� Padding$ 15q�6j    �� CornerRadius$ 20��6w    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      �� .+�5      �� $%��Список студентов��6   $��30(�64   $
��Bold"�6B   $��0 0 0 20q�6T   $��Center=�6f   � 5      $��0 0 0 20q�6   .+�5      �� -   5         ��Name$ FIOTB��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ФИО��6-   $
��Left=�6R    %  !MaterialDesignFloatingHintTextBox#��[  6m   $��40��6�   $	��100��6�   6�   5      �� 5      -   5        	 ��Name$	 CLASSTB��5      $ 
Класс��6,   $
��Left=�6S    & "MaterialDesignFloatingHintComboBox#��[ 6n   $	��100��6�   6�   &   System.Windows.Controls.DataGrid  5      -   5        
  Name$

 Grid��5   7      AutoGenerateColumns .  $	��170��6E      
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 №��6D   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6-   �� *id+6D     5      $ Ученик��6E      Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 6U    6-   �� *FIO+6U     5      $ Пол��6J    6-   �� *
Sex.Sex1+6J     5      $ Дата рождения��6J    6-   �� *
Birthday+6J     5      $ 
Класс��6N    6-   �� *Class.Class1+6N     5       $ Телефон��6G    6-   �� *Phone+6G     5!      $ Эл. Почта��6G    6-   �� *Email+6G   5$      � 5%      $��	0 20 0 20q�6    � ColumnDefinitions 5&      �� 5'      $	��61* �6+   �� 5(      $
��389* �6+   .+�5*      �� -   5        $��Right=�5*      $"��Экспортировать��69   $��1��6g   �� 5+      -   5        $
��Left=�5+      $��
Назад��68     MaterialDesignFlatButton#��[ 6H    � Cursor$
 Hand��6z   $��2��6�   6�   5,      5-      5/      50      51      