   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projekat.DijaloziProjekat.Dijalozi  5   	   &     Projekat.Dijalozi.pregledResursa   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projekat.Dijalozi     5   	     � Title$  Pregled Resursa��5   	   $	��300��6!   $	��750��6.   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgrMain��5
         
IsReadOnly .    AutoGenerateColumns .  $��0,43,0.2,55.4q�6n   ��6$   �� *Res+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Oznaka��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Oznaka+6P     5      $ Naziv��6%   $ 3* 6N    64   �� *Naziv+6N     5      $
 Opis��6%   $ 3* 6L    63   �� *Opis+6L   4  .System.Windows.Controls.DataGridTemplateColumn  5      $	 Tip��6)   $ 3* 66      CellTemplate 5      �� 5      .R�5      �� ��6(   �� 	 �� Path$	 Naziv�6G   5      5        5      $ Datum��6%   $ 3* 6m    64   �� *Datum+
 �� StringFormat$
 {0:dd.MM.yyyy}��6m   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $ 	Obnovljiv��6)   $ 5* 6b    6=   �� $	 	Obnovljiv�6o     5      $ Ekspploatisan��6)   $ 5* 6h    6@   �� $	 Eksploatisan�6u     5      $
 Cena��6%   $ 4* 63    6>   �� *Cena+6Y     5      $ Frek. pojavljivanja��6%   $ 4* 6B    6M   �� *FrekvencijaPojavljivanja+6|     5      $
 Mera��6%   $ 4* 63    6>   �� *Mera+6Y     5      $ Vaznost��6%   $ 4* 66    6A   �� *StrateskaVaznost+6h      RowDetailsTemplate 5      �� 5       .R�5!      ]� 
����ح�.+�5"      �� $
��Left=�6    $��80��66   ��6C   �� $	 Slika�� 5#      $	��5,5q�6    � ColumnDefinitions 5$      �� 5%   "   $
��Auto �63   �� 5&   "   $��* �63    � RowDefinitions 5(      �� 5)   "   $
��Auto �60   �� 5*   "   $
��Auto �60   �� 5+   "   $
��Auto �60   .+�5-      �� $��
Opis tipa:��6(   $��0��6:   $��0��6J   $��Black"�6W   $	��5,5q�6j   �� 5.      $��Tip resursa:��6(   $��0��6=   $��1��6M   $��Black"�6Z   $	��5,5q�6m   �� 5/      $��Etikete:��6(   $��0��69   $��2��6I   $��Black"�6V   $	��5,5q�6i   �� 50      $��1��6B   $��0��6R   $	��5,5q�6_   ��6(   �� *
Tip.Opis+6_   �� 51      $��1��6I   $��1��6Y   $	��5,5q�6f   ��6(   �� $	 	Tip.Naziv�6f   �� 52      $��1��6G   $��2��6W   $	��200��6d   $��60��6p   $
��Left=�6|   ��6&   �� *	Etikete+��53   "   �� 54   &   .R�55   *   �� ��64   �� $	 Oznaka�57   +   58   '   5:      5;      5<      5=      5?      �� 5@   
   -   5        $��Izmeni��5@      $
��Left=�6"   $��452,239,0,0q�6=   $	��Top=�6R   $��75��6j   6u   �� 5A   
   -   5        $��Obrisi��5A      $
��Left=�6"   $��558,239,0,0q�6=   $	��Top=�6R   $��75��6j   6u   �� 5B   
   -   5        $��OK��5B      $
��Left=�6   $��336,239,0,0q�69   $	��Top=�6N   $��75��6f   6q   �� 5C   
   $��Pretraga po oznakama:��6   $
��Left=�60   $��	10,10,0,0q�6K   $	��Top=�6^   �� 5D   
   -   5        $
��Left=�5D   4   $��23��6O   $��
147,10,0,0q�6[    �� TextWrapping$
 Wrap=�6o   $	��Top=�6�   $	��144��6�   �� 5E   
   $��Pretraga po nazivu:��6   $
��Left=�6.   $��
353,10,0,0q�6I   $	��Top=�6]   �� 5F   
   -   5        $
��Left=�5F   6   $��23��6Q   $��
470,10,0,0q�6]   $
 Wrap=�6q   $	��Top=�6�   $	��163��6�   5G      5H      