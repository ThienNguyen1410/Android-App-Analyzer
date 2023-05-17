.class public Lio/flutter/plugins/urllauncher/WebViewActivity$c;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugins/urllauncher/WebViewActivity;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$c;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;Lio/flutter/plugins/urllauncher/WebViewActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/urllauncher/WebViewActivity$c;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    new-instance p1, Lio/flutter/plugins/urllauncher/WebViewActivity$c$a;

    invoke-direct {p1, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$c$a;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity$c;)V

    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$c;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-static {p3}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(Lio/flutter/plugins/urllauncher/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method
