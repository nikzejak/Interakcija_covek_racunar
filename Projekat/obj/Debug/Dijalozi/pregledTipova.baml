   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projekat.DijaloziProjekat.Dijalozi  5   	   %    Projekat.Dijalozi.pregledTipova   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projekat.Dijalozi     5   	     � Title$  pregledTipova��5   	   $	��350��6   $	��400��6,   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgrMain��5
         AutoGenerateColumns .     
IsReadOnly . $��	0,53,0,62q�6x   ��6&   ��  �� Path$ Tipovi�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Oznaka��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Oznaka+6P     5      $ Naziv��6%   $ 3* 6N    64   �� *Naziv+6N     5      $ Ikonica��6%   $ 3* 6P    66   �� *Slika+6P   	   RowDetailsTemplate	 5      �� 5      .R�5      ]� 
�������.+�5      �� $
��Left=�6    $��80��66   ��6C   �� $ Slika�� 5      $	��5,5q�6   
 � ColumnDefinitions
 5      �� 5   "   $
��Auto �63   �� 5   "   $��* �63    � RowDefinitions 5      �� 5   "   $
��Auto �60   5(      5)      5+      5-      �� 5/   
   -   5         ��Name$ 	izmeniBtn��5/      $��Izmeni��6$   $��Bottom=�67   $��171,0,135,10q�6R   $��28��6h   6t   �� 50   
   -   5        $ 	obrisiBtn��50      $��Obriši��6$   $��Bottom=�68   $��275,0,27,10q�6S   $��28��6h   6t   �� 51   
   -   5        $��OK��51      $
��Left=�6   $��
29,274,0,0q�69   $	��Top=�6M   $��75��6e   $��28��6�   �� 52   
   $��	Pretraga:��6    � ToolTip$ Pretraga po oznakama tipa��6$   $
��Left=�6H   $��	16,15,0,0q�6c   $	��Top=�6v   �� 53   
   -   5        $��	searchBox��53      $
��Left=�6E   $��23��6`   $��	78,19,0,0q�6l    �� TextWrapping$
 Wrap=�6   $	��Top=�6�   $	��182��6�   55      56      