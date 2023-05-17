.class public Lio/flutter/plugins/urllauncher/WebViewActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/WebViewActivity$c;
    }
.end annotation


# static fields
.field public static q:Ljava/lang/String; = "close action"

.field public static r:Ljava/lang/String; = "url"

.field public static s:Ljava/lang/String; = "enableJavaScript"

.field public static t:Ljava/lang/String; = "enableDomStorage"


# instance fields
.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/webkit/WebViewClient;

.field public o:Landroid/webkit/WebView;

.field public p:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$a;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$b;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$b;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->n:Landroid/webkit/WebViewClient;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->p:Landroid/content/IntentFilter;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/urllauncher/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.browser.headers"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com.android.browser.headers"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v3, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->n:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/plugins/urllauncher/WebViewActivity$c;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;Lio/flutter/plugins/urllauncher/WebViewActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->m:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->p:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
