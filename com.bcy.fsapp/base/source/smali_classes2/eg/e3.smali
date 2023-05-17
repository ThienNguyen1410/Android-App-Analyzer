.class public Leg/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg/k$c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/e3$d;,
        Leg/e3$c;,
        Leg/e3$a;,
        Leg/e3$b;
    }
.end annotation


# instance fields
.field public final a:Leg/x1;

.field public final b:Leg/e3$d;

.field public final c:Landroid/view/View;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Leg/x1;Leg/e3$d;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/e3;->a:Leg/x1;

    iput-object p2, p0, Leg/e3;->b:Leg/e3$d;

    iput-object p3, p0, Leg/e3;->d:Landroid/content/Context;

    iput-object p4, p0, Leg/e3;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public A0(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public B0(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leg/e3;->d:Landroid/content/Context;

    return-void
.end method

.method public D(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg/b2;

    iget-object p2, p2, Leg/b2;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public O(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public T(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public Y(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/DownloadListener;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Leg/e2;

    invoke-interface {v0}, Leg/e2;->a()V

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->d(Ljava/lang/Object;)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public create(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 4

    new-instance v0, Leg/c;

    invoke-direct {v0}, Leg/c;-><init>()V

    iget-object v1, p0, Leg/e3;->d:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Leg/c;->b(Landroid/hardware/display/DisplayManager;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Leg/e3;->b:Leg/e3$d;

    iget-object v2, p0, Leg/e3;->d:Landroid/content/Context;

    invoke-virtual {p2, v2}, Leg/e3$d;->b(Landroid/content/Context;)Leg/e3$c;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leg/e3;->b:Leg/e3$d;

    iget-object v2, p0, Leg/e3;->d:Landroid/content/Context;

    iget-object v3, p0, Leg/e3;->c:Landroid/view/View;

    invoke-virtual {p2, v2, v3}, Leg/e3$d;->a(Landroid/content/Context;Landroid/view/View;)Leg/e3$a;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1}, Leg/c;->a(Landroid/hardware/display/DisplayManager;)V

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Leg/x1;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public d(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg/b2;

    iget-object v0, p2, Leg/b2;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Leg/e3;->b:Leg/e3$d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Leg/e3$d;->c(Z)V

    return-void
.end method

.method public n0(Ljava/lang/Long;Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public p(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public q(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public s(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public u0(Ljava/lang/Long;Ljava/lang/String;Leg/k$n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Leg/k$n<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leg/d3;

    invoke-direct {v0, p3}, Leg/d3;-><init>(Leg/k$n;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public x(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public x0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/e3;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->scrollBy(II)V

    return-void
.end method
