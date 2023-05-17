.class public final Li7/l;
.super Li7/v0;
.source ""


# instance fields
.field public final r:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "Li7/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Li7/e;Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Li7/v0;-><init>(Li7/e;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    new-instance p1, Ls/b;

    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object p1, p0, Li7/l;->r:Ls/b;

    iput-object p2, p0, Li7/l;->s:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Li7/e;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Li7/e;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Li7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/b;",
            "Li7/b<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Li7/e;

    move-result-object p0

    const-class v0, Li7/l;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Li7/e;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Li7/l;

    if-nez v0, :cond_0

    new-instance v0, Li7/l;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->m()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Li7/l;-><init>(Li7/e;Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Li7/l;->r:Ls/b;

    invoke-virtual {p0, p2}, Ls/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->c(Li7/l;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-virtual {p0}, Li7/l;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Li7/v0;->j()V

    invoke-virtual {p0}, Li7/l;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Li7/v0;->k()V

    iget-object v0, p0, Li7/l;->s:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->d(Li7/l;)V

    return-void
.end method

.method public final m(Lg7/a;I)V
    .locals 1

    iget-object v0, p0, Li7/l;->s:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->H(Lg7/a;I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Li7/l;->s:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->a()V

    return-void
.end method

.method public final t()Ls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b<",
            "Li7/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Li7/l;->r:Ls/b;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Li7/l;->r:Ls/b;

    invoke-virtual {v0}, Ls/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li7/l;->s:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->c(Li7/l;)V

    :cond_0
    return-void
.end method
