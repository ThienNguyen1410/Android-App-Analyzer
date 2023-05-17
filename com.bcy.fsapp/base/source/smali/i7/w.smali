.class public final Li7/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$c;
.implements Li7/n0;


# instance fields
.field public final a:Lh7/a$f;

.field public final b:Li7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/common/internal/e;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lh7/a$f;Li7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a$f;",
            "Li7/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/w;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Li7/w;->c:Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Li7/w;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li7/w;->e:Z

    iput-object p2, p0, Li7/w;->a:Lh7/a$f;

    iput-object p3, p0, Li7/w;->b:Li7/b;

    return-void
.end method

.method public static bridge synthetic d(Li7/w;)Lh7/a$f;
    .locals 0

    iget-object p0, p0, Li7/w;->a:Lh7/a$f;

    return-object p0
.end method

.method public static bridge synthetic e(Li7/w;)Li7/b;
    .locals 0

    iget-object p0, p0, Li7/w;->b:Li7/b;

    return-object p0
.end method

.method public static bridge synthetic f(Li7/w;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li7/w;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Li7/w;)V
    .locals 0

    invoke-virtual {p0}, Li7/w;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lg7/a;)V
    .locals 2

    iget-object v0, p0, Li7/w;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->C(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Li7/w;->b:Li7/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/k;->I(Lg7/a;)V

    :cond_0
    return-void
.end method

.method public final b(Lg7/a;)V
    .locals 2

    iget-object v0, p0, Li7/w;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li7/v;

    invoke-direct {v1, p0, p1}, Li7/v;-><init>(Li7/w;Lg7/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li7/w;->c:Lcom/google/android/gms/common/internal/e;

    iput-object p2, p0, Li7/w;->d:Ljava/util/Set;

    invoke-virtual {p0}, Li7/w;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lg7/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lg7/a;-><init>(I)V

    invoke-virtual {p0, p1}, Li7/w;->a(Lg7/a;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Li7/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7/w;->c:Lcom/google/android/gms/common/internal/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li7/w;->a:Lh7/a$f;

    iget-object v2, p0, Li7/w;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lh7/a$f;->b(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
