.class public Ls1/b;
.super Lr1/a;
.source ""


# instance fields
.field public a:Landroid/webkit/SafeBrowsingResponse;

.field public b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    invoke-direct {p0}, Lr1/a;-><init>()V

    iput-object p1, p0, Ls1/b;->a:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Lr1/a;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lni/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Ls1/b;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {v0}, Ls1/d;->g(Ljava/lang/String;)Ls1/d;

    move-result-object v0

    invoke-virtual {v0}, Ls1/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls1/b;->c()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls1/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls1/b;->b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ls1/d;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;
    .locals 3

    iget-object v0, p0, Ls1/b;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_0

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {}, Ls1/e;->c()Ls1/h;

    move-result-object v1

    iget-object v2, p0, Ls1/b;->a:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v1, v2}, Ls1/h;->b(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lni/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Ls1/b;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    :cond_0
    iget-object v0, p0, Ls1/b;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-object v0
.end method

.method public final c()Landroid/webkit/SafeBrowsingResponse;
    .locals 2

    iget-object v0, p0, Ls1/b;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_0

    invoke-static {}, Ls1/e;->c()Ls1/h;

    move-result-object v0

    iget-object v1, p0, Ls1/b;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1/h;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, Ls1/b;->a:Landroid/webkit/SafeBrowsingResponse;

    :cond_0
    iget-object v0, p0, Ls1/b;->a:Landroid/webkit/SafeBrowsingResponse;

    return-object v0
.end method
