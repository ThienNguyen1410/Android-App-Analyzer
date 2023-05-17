.class public Leg/n2$d;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Leg/n2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public m:Leg/m2;

.field public final n:Z


# direct methods
.method public constructor <init>(Leg/m2;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-boolean p2, p0, Leg/n2$d;->n:Z

    iput-object p1, p0, Leg/n2$d;->m:Leg/m2;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$d;->j(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$d;->i(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$d;->n(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$d;->k(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$d;->l(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$d;->o(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/n2$d;->m(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)V
    .locals 0

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


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Leg/n2$d;->m:Leg/m2;

    if-eqz v0, :cond_0

    sget-object v1, Leg/b3;->a:Leg/b3;

    invoke-virtual {v0, p0, v1}, Leg/m2;->z(Landroid/webkit/WebViewClient;Leg/k$y$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leg/n2$d;->m:Leg/m2;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leg/n2$d;->m:Leg/m2;

    if-eqz v0, :cond_0

    sget-object v1, Leg/w2;->a:Leg/w2;

    invoke-virtual {v0, p0, p1, p2, v1}, Leg/m2;->A(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Leg/k$y$a;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Leg/n2$d;->m:Leg/m2;

    if-eqz p3, :cond_0

    sget-object v0, Leg/v2;->a:Leg/v2;

    invoke-virtual {p3, p0, p1, p2, v0}, Leg/m2;->B(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Leg/k$y$a;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Leg/n2$d;->m:Leg/m2;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Leg/z2;->a:Leg/z2;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Leg/m2;->C(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Leg/k$y$a;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    iget-object v0, p0, Leg/n2$d;->m:Leg/m2;

    if-eqz v0, :cond_0

    sget-object v5, Leg/y2;->a:Leg/y2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Leg/m2;->D(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Leg/k$y$a;)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, Leg/n2$d;->m:Leg/m2;

    if-eqz v0, :cond_0

    sget-object v1, Leg/x2;->a:Leg/x2;

    invoke-virtual {v0, p0, p1, p2, v1}, Leg/m2;->F(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Leg/k$y$a;)V

    :cond_0
    iget-boolean p1, p0, Leg/n2$d;->n:Z

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Leg/n2$d;->m:Leg/m2;

    if-eqz v0, :cond_0

    sget-object v1, Leg/a3;->a:Leg/a3;

    invoke-virtual {v0, p0, p1, p2, v1}, Leg/m2;->G(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Leg/k$y$a;)V

    :cond_0
    iget-boolean p1, p0, Leg/n2$d;->n:Z

    return p1
.end method
