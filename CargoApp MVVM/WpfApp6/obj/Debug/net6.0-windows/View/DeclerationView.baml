   M S B A M L   `   `   `  ????B  >WpfApp6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp6.ViewModelWpfApp6.ViewModel  5      "    WpfApp6.View.DeclerationView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .vmclr-namespace:WpfApp6.ViewModel     5      c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a4ev+http://schemas.microsoft.com/xaml/behaviors  5	         MaterialDesignBody#???   5
      $??Regular"?5      $??13(?5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5         TextRenderingMode$
 Auto=?5        MaterialDesignFont#???  5      $	??820??5      $	??420??6   .??5      ? 
??????? ? RowDefinitions 5   
   ?? 5      $??0.08* ?6   ?? 5      .+?5   
   ?? $??0??6   $
??Left=?6A   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 13??6]   $??	10,0,0,15q?6?   ??6!   ?? *ClickReturn+.??5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=?6&   5      ?? 5   
   $??10 50q?6   $??2??6&   .??5      ?? $??1??6   .+?5      ?? $??	WareHouse??6   $??15(?6-   ?? 5       $??
0,10,30,65q?6H    ?? 	MaxLength$ 50??6\   ??6   ?? *declerationModel.WareHouse+6\   ?? 5"      $??	Site name??6   $??15(?6-   ?? 5#      $??
0,10,30,65q?6G   $ 50??6[   ??6   ?? *declerationModel.SiteName+6[   ?? 5%      $??Tracking number??6   $??15(?63   ?? 5&      $??
0,10,30,65q?6M   $ 50??6a   ??6   ?? *!declerationModel.TrackingNumber+6a   ?? 5(      $??Product Category??6   $??15(?64   ?? 5)      $??
0,10,30,65q?6N   $ 50??6b   ??6   ?? *" declerationModel.ProductCategory+6b   ?? 5+      $??Quantity??6   $??15(?6,   ?? 5,      $??
0,10,30,65q?6G   $ 50??6[   ??6   ?? *declerationModel.Quantity+6[   ?? 5.      $??InvoicePrice??6   $??15(?60   ?? 5/      $??
0,10,30,65q?6:   $ 50??6N   ??6   ?? *InvoicePrice+6N   ?? 51      $
??Note??6   $??15(?6(   ?? 52      $??
0,10,30,65q?6C   $ 50??6W   ??6   ?? *declerationModel.Note+6W   ?? 54      $
??Save??6   $ 13??6F   $??
50,0,50,15q?6t   ??6(   ?? *	ClickSave+6t   ?? 55      $??
0,15,30,20q?67   $??17(?6K   $??Center=?6Y   
???  ????6   ?? *	ErrorText+6w   56      57      59      5:      