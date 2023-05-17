.class public final Li7/o0;
.super Lf8/d;
.source ""

# interfaces
.implements Lh7/f$a;
.implements Lh7/f$b;


# static fields
.field public static final h:Lh7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$a<",
            "+",
            "Le8/f;",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lh7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$a<",
            "+",
            "Le8/f;",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj7/c;

.field public f:Le8/f;

.field public g:Li7/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le8/e;->c:Lh7/a$a;

    sput-object v0, Li7/o0;->h:Lh7/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lj7/c;)V
    .locals 1

    sget-object v0, Li7/o0;->h:Lh7/a$a;

    invoke-direct {p0}, Lf8/d;-><init>()V

    iput-object p1, p0, Li7/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Li7/o0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/c;

    iput-object p1, p0, Li7/o0;->e:Lj7/c;

    invoke-virtual {p3}, Lj7/c;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li7/o0;->d:Ljava/util/Set;

    iput-object v0, p0, Li7/o0;->c:Lh7/a$a;

    return-void
.end method

.method public static bridge synthetic Q0(Li7/o0;)Li7/n0;
    .locals 0

    iget-object p0, p0, Li7/o0;->g:Li7/n0;

    return-object p0
.end method

.method public static bridge synthetic R0(Li7/o0;Lf8/l;)V
    .locals 3

    invoke-virtual {p1}, Lf8/l;->d()Lg7/a;

    move-result-object v0

    invoke-virtual {v0}, Lg7/a;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf8/l;->z()Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/k;->d()Lg7/a;

    move-result-object v0

    invoke-virtual {v0}, Lg7/a;->G()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Li7/o0;->g:Li7/n0;

    invoke-interface {p1, v0}, Li7/n0;->a(Lg7/a;)V

    :goto_0
    iget-object p0, p0, Li7/o0;->f:Le8/f;

    invoke-interface {p0}, Lh7/a$f;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Li7/o0;->g:Li7/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/k;->z()Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    iget-object v1, p0, Li7/o0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Li7/n0;->c(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final S0(Li7/n0;)V
    .locals 9

    iget-object v0, p0, Li7/o0;->f:Le8/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh7/a$f;->h()V

    :cond_0
    iget-object v0, p0, Li7/o0;->e:Lj7/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/c;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Li7/o0;->c:Lh7/a$a;

    iget-object v3, p0, Li7/o0;->a:Landroid/content/Context;

    iget-object v0, p0, Li7/o0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Li7/o0;->e:Lj7/c;

    invoke-virtual {v5}, Lj7/c;->f()Le8/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lh7/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lj7/c;Ljava/lang/Object;Lh7/f$a;Lh7/f$b;)Lh7/a$f;

    move-result-object v0

    iput-object v0, p0, Li7/o0;->f:Le8/f;

    iput-object p1, p0, Li7/o0;->g:Li7/n0;

    iget-object p1, p0, Li7/o0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li7/o0;->f:Le8/f;

    invoke-interface {p1}, Le8/f;->p()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Li7/o0;->b:Landroid/os/Handler;

    new-instance v0, Li7/l0;

    invoke-direct {v0, p0}, Li7/l0;-><init>(Li7/o0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Li7/o0;->f:Le8/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh7/a$f;->h()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p1, p0, Li7/o0;->f:Le8/f;

    invoke-interface {p1}, Lh7/a$f;->h()V

    return-void
.end method

.method public final m(Lg7/a;)V
    .locals 1

    iget-object v0, p0, Li7/o0;->g:Li7/n0;

    invoke-interface {v0, p1}, Li7/n0;->a(Lg7/a;)V

    return-void
.end method

.method public final n0(Lf8/l;)V
    .locals 2

    iget-object v0, p0, Li7/o0;->b:Landroid/os/Handler;

    new-instance v1, Li7/m0;

    invoke-direct {v1, p0, p1}, Li7/m0;-><init>(Li7/o0;Lf8/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Li7/o0;->f:Le8/f;

    invoke-interface {p1, p0}, Le8/f;->c(Lf8/f;)V

    return-void
.end method
