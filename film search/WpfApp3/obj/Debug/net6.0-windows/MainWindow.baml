   M S B A M L   `   `   `  ????B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:mD1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#???   5	   	   $??Regular"?5
   	   $??13(?5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5   	      TextRenderingMode$
 Auto=?5   	     MaterialDesignPaper#???  5   	     MaterialDesignFont#???  5   	    ? Title$ Film Search??5   	   $	??450??6   $	??800??6*    ? 
ResizeMode$ NoResize=?5   	   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??0.10* ?6   ?? 5       ? ColumnDefinitions 5   
   ?? 5      $
??0.7* ?6   ?? 5      .+?5   
   ? $??1??6   $??0??6     5      ?? 5      6%   ?? 5       $
??0.3* ?6#   62   .+?5#      ?? -   5        $??search_button??5#      $??1??6*   $??	15 5 15 0q?6V   .??5$      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=?6   6/   5%      ?? 5&      -   5        $??
search_box??5&      $??0??6)   $??22(?69    ?? 	MaxLength$ 30??6G   6V   5'      ? 5)   
   $??0??6   $??1??6    5*      ?? 5+      6"   ?? 5,      $??0.25* ?6    61   .+?5.      ?? -   5        $??title_image??5.      $??0??6(   $??	25 5 25 5q?65   ?? 5/      -   5        $??title_name_text??5/       ?? TextAlignment$ Center=?6/   $??18(?6F   $??1??6T   $??10 10 10 20q?6a   $
??Bold"?6v   50      ?? 52   
   $??1??6   $??1??6%   $??
0 15 15 15q?62   .@?53      ?? $
??plot??6   .??54      ?? -   5        $??	plot_text??54      $
??Wrap=?6-   $??	5 15 25 5q?6A   $??14(?6T   6d   55      ?? 56      $??actors??6   .??57      ?? -   5        $??actors_text??57      $
??Wrap=?6/   $??	5 15 25 5q?6C   $??14(?6V   6f   58      ?? 59      $??genre??6   .??5:      ?? -   5        $??
genre_text??5:      $
??Wrap=?6.   $??	5 15 25 5q?6B   $??14(?6U   6e   5;      5<      ?? 5>   
   -   5        $??ratings_title_box??5>      $??0??6-   $??0??6=   $??
35 10 35 0q?6J   $??18(?6^   $ Center=?6l   $
??Bold"?6?   6?   5@      5A      