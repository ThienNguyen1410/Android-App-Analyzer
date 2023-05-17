.class public Leg/e3$c;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/c;
.implements Leg/e2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final m:Leg/e3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/e3$b<",
            "Leg/n2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Leg/e3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/e3$b<",
            "Leg/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Leg/e3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/e3$b<",
            "Leg/h2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/e3$b<",
            "Leg/b2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Leg/e3$b;

    invoke-direct {p1}, Leg/e3$b;-><init>()V

    iput-object p1, p0, Leg/e3$c;->m:Leg/e3$b;

    new-instance p1, Leg/e3$b;

    invoke-direct {p1}, Leg/e3$b;-><init>()V

    iput-object p1, p0, Leg/e3$c;->n:Leg/e3$b;

    new-instance p1, Leg/e3$b;

    invoke-direct {p1}, Leg/e3$b;-><init>()V

    iput-object p1, p0, Leg/e3$c;->o:Leg/e3$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leg/e3$c;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Leg/e3$c;->m:Leg/e3$b;

    invoke-virtual {v0}, Leg/e3$b;->b()V

    iget-object v0, p0, Leg/e3$c;->n:Leg/e3$b;

    invoke-virtual {v0}, Leg/e3$b;->b()V

    iget-object v0, p0, Leg/e3$c;->o:Leg/e3$b;

    invoke-virtual {v0}, Leg/e3$b;->b()V

    iget-object v0, p0, Leg/e3$c;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/e3$b;

    invoke-virtual {v1}, Leg/e3$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leg/e3$c;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Leg/b2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leg/e3$c;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/e3$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leg/e3$b;->a()Leg/e2;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Leg/e3$b;->b()V

    :cond_0
    iget-object v0, p0, Leg/e3$c;->p:Ljava/util/Map;

    new-instance v1, Leg/e3$b;

    check-cast p1, Leg/b2;

    invoke-direct {v1, p1}, Leg/e3$b;-><init>(Leg/e2;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Leg/e3$c;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/e3$b;

    invoke-virtual {v0}, Leg/e3$b;->b()V

    iget-object v0, p0, Leg/e3$c;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Leg/e3$c;->n:Leg/e3$b;

    check-cast p1, Leg/e$b;

    invoke-virtual {v0, p1}, Leg/e3$b;->c(Leg/e2;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Leg/e3$c;->o:Leg/e3$b;

    check-cast p1, Leg/h2$b;

    invoke-virtual {v0, p1}, Leg/e3$b;->c(Leg/e2;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Leg/e3$c;->m:Leg/e3$b;

    move-object v1, p1

    check-cast v1, Leg/n2$a;

    invoke-virtual {v0, v1}, Leg/e3$b;->c(Leg/e2;)V

    iget-object v0, p0, Leg/e3$c;->o:Leg/e3$b;

    invoke-virtual {v0}, Leg/e3$b;->a()Leg/e2;

    move-result-object v0

    check-cast v0, Leg/h2$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Leg/h2$b;->h(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method
