   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projekat.DijaloziProjekat.Dijalozi  5   	   "    Projekat.Dijalozi.odabirTipa   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projekat.Dijalozi     5   	     � Title$  Odabir tipa��5   	   $	��300��6   $	��400��6*    � WindowStartupLocation$ CenterScreen=�66   .��5	      �  � ColumnDefinitions 5
   
   �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgrMain��5         
IsReadOnly .    AutoGenerateColumns .  $��0,0,-0.4,45.4q�6v   ��6$   ��  �� Path$ Tipovi�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Oznaka��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 2* 6P   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 65   �� *Oznaka+6P     5      $ Naziv��6%   $	 4* 6N   
 64   �� *Naziv+6N     5      $ Ikonica��6%   $	 3* 6P   
 66   �� *Slika+5      5      �� 5   
   -   5         ��Name$ izaberi��5   #   $��Izaberi��6   $
��Left=�64   $��179,244,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $��Odustani��5      $
��Left=�6$   $��276,244,0,0q�6?   $	��Top=�6T   $��75��6l   6w   5      5      