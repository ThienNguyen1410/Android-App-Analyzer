.class public Leg/m2;
.super Leg/k$y;
.source ""


# instance fields
.field public final b:Leg/x1;


# direct methods
.method public constructor <init>(Ltf/b;Leg/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/k$y;-><init>(Ltf/b;)V

    iput-object p2, p0, Leg/m2;->b:Leg/x1;

    return-void
.end method

.method public static w(Landroid/webkit/WebResourceError;)Leg/k$s;
    .locals 3

    new-instance v0, Leg/k$s$a;

    invoke-direct {v0}, Leg/k$s$a;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/k$s$a;->c(Ljava/lang/Long;)Leg/k$s$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Leg/k$s$a;->b(Ljava/lang/String;)Leg/k$s$a;

    move-result-object p0

    invoke-virtual {p0}, Leg/k$s$a;->a()Leg/k$s;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lr1/b;)Leg/k$s;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    new-instance v0, Leg/k$s$a;

    invoke-direct {v0}, Leg/k$s$a;-><init>()V

    invoke-virtual {p0}, Lr1/b;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/k$s$a;->c(Ljava/lang/Long;)Leg/k$s$a;

    move-result-object v0

    invoke-virtual {p0}, Lr1/b;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Leg/k$s$a;->b(Ljava/lang/String;)Leg/k$s$a;

    move-result-object p0

    invoke-virtual {p0}, Leg/k$s$a;->a()Leg/k$s;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/webkit/WebResourceRequest;)Leg/k$t;
    .locals 3

    new-instance v0, Leg/k$t$a;

    invoke-direct {v0}, Leg/k$t$a;-><init>()V

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/k$t$a;->g(Ljava/lang/String;)Leg/k$t$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/k$t$a;->c(Ljava/lang/Boolean;)Leg/k$t$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/k$t$a;->b(Ljava/lang/Boolean;)Leg/k$t$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/k$t$a;->e(Ljava/lang/String;)Leg/k$t$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Leg/k$t$a;->f(Ljava/util/Map;)Leg/k$t$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Leg/k$t$a;->d(Ljava/lang/Boolean;)Leg/k$t$a;

    :cond_1
    invoke-virtual {v0}, Leg/k$t$a;->a()Leg/k$t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Leg/k$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p2}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Leg/k$y;->q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Leg/k$y$a;)V

    return-void
.end method

.method public B(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Leg/k$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p2}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Leg/k$y;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Leg/k$y$a;)V

    return-void
.end method

.method public C(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Leg/k$y$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {p1, p2}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Leg/k$y;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Leg/k$y$a;)V

    return-void
.end method

.method public D(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Leg/k$y$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {p1, p2}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3}, Leg/m2;->y(Landroid/webkit/WebResourceRequest;)Leg/k$t;

    move-result-object v4

    invoke-static {p4}, Leg/m2;->w(Landroid/webkit/WebResourceError;)Leg/k$s;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Leg/k$y;->t(Ljava/lang/Long;Ljava/lang/Long;Leg/k$t;Leg/k$s;Leg/k$y$a;)V

    return-void
.end method

.method public E(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lr1/b;Leg/k$y$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lr1/b;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {p1, p2}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3}, Leg/m2;->y(Landroid/webkit/WebResourceRequest;)Leg/k$t;

    move-result-object v4

    invoke-static {p4}, Leg/m2;->x(Lr1/b;)Leg/k$s;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Leg/k$y;->t(Ljava/lang/Long;Ljava/lang/Long;Leg/k$t;Leg/k$s;Leg/k$y$a;)V

    return-void
.end method

.method public F(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Leg/k$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p2}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3}, Leg/m2;->y(Landroid/webkit/WebResourceRequest;)Leg/k$t;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Leg/k$y;->u(Ljava/lang/Long;Ljava/lang/Long;Leg/k$t;Leg/k$y$a;)V

    return-void
.end method

.method public G(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Leg/k$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p2}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Leg/k$y;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Leg/k$y$a;)V

    return-void
.end method

.method public z(Landroid/webkit/WebViewClient;Leg/k$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/m2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Leg/k$y;->h(Ljava/lang/Long;Leg/k$y$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Leg/k$y$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
