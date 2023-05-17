.class public Lio/flutter/plugins/urllauncher/WebViewActivity$c$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/urllauncher/WebViewActivity$c;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugins/urllauncher/WebViewActivity$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity$c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$c$a;->a:Lio/flutter/plugins/urllauncher/WebViewActivity$c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$c$a;->a:Lio/flutter/plugins/urllauncher/WebViewActivity$c;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity$c;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-static {p1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(Lio/flutter/plugins/urllauncher/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$c$a;->a:Lio/flutter/plugins/urllauncher/WebViewActivity$c;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity$c;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-static {p1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(Lio/flutter/plugins/urllauncher/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
