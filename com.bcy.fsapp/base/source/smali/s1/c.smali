.class public Ls1/c;
.super Lr1/b;
.source ""


# instance fields
.field public a:Landroid/webkit/WebResourceError;

.field public b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-direct {p0}, Lr1/b;-><init>()V

    iput-object p1, p0, Ls1/c;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Lr1/b;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lni/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Ls1/c;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v0}, Ls1/d;->g(Ljava/lang/String;)Ls1/d;

    move-result-object v0

    invoke-virtual {v0}, Ls1/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls1/c;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ls1/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls1/c;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ls1/d;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, Ls1/d;->g(Ljava/lang/String;)Ls1/d;

    move-result-object v0

    invoke-virtual {v0}, Ls1/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls1/c;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ls1/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls1/c;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Ls1/d;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 3

    iget-object v0, p0, Ls1/c;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {}, Ls1/e;->c()Ls1/h;

    move-result-object v1

    iget-object v2, p0, Ls1/c;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v1, v2}, Ls1/h;->d(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lni/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Ls1/c;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    :cond_0
    iget-object v0, p0, Ls1/c;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method

.method public final d()Landroid/webkit/WebResourceError;
    .locals 2

    iget-object v0, p0, Ls1/c;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    invoke-static {}, Ls1/e;->c()Ls1/h;

    move-result-object v0

    iget-object v1, p0, Ls1/c;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1/h;->c(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, Ls1/c;->a:Landroid/webkit/WebResourceError;

    :cond_0
    iget-object v0, p0, Ls1/c;->a:Landroid/webkit/WebResourceError;

    return-object v0
.end method
