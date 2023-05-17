.class public final Lcom/google/android/gms/common/api/internal/r;
.super Li7/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Li7/a0;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lh7/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Li7/h;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/h;Lh8/j;Li7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lh7/a$b;",
            "TResultT;>;",
            "Lh8/j<",
            "TResultT;>;",
            "Li7/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li7/a0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lh8/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/r;->d:Li7/h;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lh8/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->d:Li7/h;

    invoke-interface {v1, p1}, Li7/h;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lh8/j;

    invoke-virtual {v0, p1}, Lh8/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->v()Lh7/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lh8/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->b(Lh7/a$b;Lh8/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lh8/j;

    invoke-virtual {v0, p1}, Lh8/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Li7/k;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lh8/j;

    invoke-virtual {p1, v0, p2}, Li7/k;->b(Lh8/j;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/k;)[Lg7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->e()[Lg7/c;

    move-result-object p1

    return-object p1
.end method
