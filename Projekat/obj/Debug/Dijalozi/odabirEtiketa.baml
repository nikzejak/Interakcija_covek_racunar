   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projekat.DijaloziProjekat.Dijalozi  5   	   %    Projekat.Dijalozi.odabirEtiketa   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projekat.Dijalozi     5   	     � Title$  Odabir etiketa��5   	   $	��300��6    $	��400��6-    � WindowStartupLocation$ CenterScreen=�69   .��5	      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgrMain��5         
IsReadOnly .    AutoGenerateColumns .  $��0,0,0,45q�6w   ��66   ��  �� Path$ Etikete�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Oznaka��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 6P   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 65   �� *Oznaka+6P     5      $
 Opis��6%   $ 4* 6L   	 63   �� *Opis+6L     5      $
 Boja��6%   $ 3* 6L   	 63   �� *Boja+5      5      �� 5   
   -   5        
 ��Name$
 izaberi��5      $��Dodaj��6"   $
��Left=�62   $��190,241,0,0q�6M   $	��Top=�6b   $��75��6z   6�   �� 5   
   -   5        $��Odustani��5      $
��Left=�6$   $��291,241,0,0q�6?   $	��Top=�6T   $��75��6l   6w   �� 5   
   -   5        $��Pomoc��5      $
��Left=�6!   $��
33,239,0,0q�6<   $	��Top=�6P   $��47��6h   6s   5      5      