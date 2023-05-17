.class public Leg/n2$b;
.super Landroidx/webkit/WebViewClientCompat;
.source ""

# interfaces
.implements Leg/n2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public n:Leg/m2;

.field public final o:Z


# direct methods
.method public constructor <init>(Leg/m2;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    iput-boolean p2, p0, Leg/n2$b;->o:Z

    iput-object p1, p0, Leg/n2$b;->n:Leg/m2;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$b;->k(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$b;->p(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$b;->l(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$b;->n(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$b;->m(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$b;->o(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$b;->q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic l(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic o(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic p(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic q(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Leg/n2$b;->n:Leg/m2;

    if-eqz v0, :cond_0

    sget-object v1, Leg/t2;->a:Leg/t2;

    invoke-virtual {v0, p0, v1}, Leg/m2;->z(Landroid/webkit/WebViewClient;Leg/k$y$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leg/n2$b;->n:Leg/m2;

    return-void
.end method

.method public b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lr1/b;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    iget-object v0, p0, Leg/n2$b;->n:Leg/m2;

    if-eqz v0, :cond_0

    sget-object v5, Leg/s2;->a:Leg/s2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Leg/m2;->E(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lr1/b;Leg/k$y$a;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leg/n2$b;->n:Leg/m2;

    if-eqz v0, :cond_0

    sget-object v1, Leg/o2;->a:Leg/o2;

    invoke-virtual {v0, p0, p1, p2, v1}, Leg/m2;->A(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Leg/k$y$a;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Leg/n2$b;->n:Leg/m2;

    if-eqz p3, :cond_0

    sget-object v0, Leg/q2;->a:Leg/q2;

    invoke-virtual {p3, p0, p1, p2, v0}, Leg/m2;->B(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Leg/k$y$a;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Leg/n2$b;->n:Leg/m2;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Leg/r2;->a:Leg/r2;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Leg/m2;->C(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Leg/k$y$a;)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Leg/n2$b;->n:Leg/m2;

    if-eqz v0, :cond_0

    sget-object v1, Leg/p2;->a:Leg/p2;

    invoke-virtual {v0, p0, p1, p2, v1}, Leg/m2;->F(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Leg/k$y$a;)V

    :cond_0
    iget-boolean p1, p0, Leg/n2$b;->o:Z

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Leg/n2$b;->n:Leg/m2;

    if-eqz v0, :cond_0

    sget-object v1, Leg/u2;->a:Leg/u2;

    invoke-virtual {v0, p0, p1, p2, v1}, Leg/m2;->G(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Leg/k$y$a;)V

    :cond_0
    iget-boolean p1, p0, Leg/n2$b;->o:Z

    return p1
.end method
