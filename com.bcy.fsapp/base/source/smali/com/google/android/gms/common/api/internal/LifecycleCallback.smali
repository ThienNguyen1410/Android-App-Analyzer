.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final m:Li7/e;


# direct methods
.method public constructor <init>(Li7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Li7/e;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Li7/e;
    .locals 1

    new-instance v0, Li7/d;

    invoke-direct {v0, p0}, Li7/d;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Li7/d;)Li7/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Li7/d;)Li7/e;
    .locals 1

    invoke-virtual {p0}, Li7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li7/d;->b()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-static {p0}, Li7/b1;->f(Landroidx/fragment/app/e;)Li7/b1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li7/d;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Li7/z0;->f(Landroid/app/Activity;)Li7/z0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Li7/d;)Li7/e;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Li7/e;

    invoke-interface {v0}, Li7/e;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
