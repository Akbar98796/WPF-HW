   M S B A M L   `   `   `  ????B  >WpfApp6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp6.ViewWpfApp6.View  5   	   5clr-namespace:WpfApp6.ViewModelWpfApp6.ViewModel  5   	   #    WpfApp6.View.SignUpWindowView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp6.View     5   	   .vmclr-namespace:WpfApp6.ViewModel     5   	   c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a4ev+http://schemas.microsoft.com/xaml/behaviors  5
   	      MaterialDesignBody#???   5   	   $??Regular"?5   	   $??13(?5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5   	      TextRenderingMode$
 Auto=?5   	     MaterialDesignFont#???  5   	   $	??820??5   	   $	??420??6   .??5      ? 
??????? ? RowDefinitions 5   
   ?? 5      $??0.09* ?6   ?? 5      $??0.14* ?6   ?? 5      .+?5      ?? $??0??6   $
??Left=?6P   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 13??6l   $??	10,0,0,15q?6?   ??6%   ?? *MouseClickReturnButton+.??5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=?6*   5      ?? 5      $??1??6   $??Sign Up??6%   $??Center=?65   $??40(?6P   $
??Bold"?6^   $??15,10q?6p   ?? 5    
   $??15 0 0 0q?6   $??2??6)   .??5!      ?? .+?5#      ?? $??Username??6   $??15(?6,   ?? 5$      $??
0,10,30,65q?64    ?? 	MaxLength$ 25??6H   ??6   ?? *
UserText+6H   ?? 5&      $??Password??6   $??15(?6-   ?? 5'      $??
0,10,30,65q?69   $ 16??6M   ??6   ?? *PasswordText+6M   ?? 5)      $??Confirm Pasword??6   $??15(?63   ?? 5*      $??
0,10,30,65q?68   $ 16??6L   ??6   ?? *ConfirmText+6L   ?? 5,      $??Serial??6   $??15(?6*   ?? 5-      $??
0,10,30,65q?67   $ 10??6K   ??6   ?? *
SerialText+6K   ?? 5/      $??Address??6   $??15(?6+   ?? 50      $??
0,10,30,65q?67   $ 25??6K   ??6   ?? *
AdressText+6K   ?? 52      $??Phone??6   $??15(?6)   ?? 53      $??
0,10,30,65q?68   $ 20??6L   ??6   ?? *PhoneNumber+6L   ?? 55      $	??FIN??6   $??15(?6'   ?? 56      $??
0,10,30,50q?64   $ 10??6H   ??6   ?? *	FINText+6H   ?? 58      $??Register??6   $ 13??6Y   $??
50,0,50,15q?6?   ??6,   ?? *MouseClickRegisterButton+6?   ?? 59      $??
0,15,30,20q?67   $??17(?6K   $??Center=?6Y   
???  ????6   ?? *	ErrorText+6w   5:      5;      5<      5=      