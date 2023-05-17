.class public final Lcom/google/android/gms/common/api/internal/q;
.super Lcom/google/android/gms/common/api/internal/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/p<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Li7/h0;


# direct methods
.method public constructor <init>(Li7/h0;Lh8/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/h0;",
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/p;-><init>(ILh8/j;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Li7/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Li7/k;Z)V
    .locals 0

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

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Li7/h0;

    iget-object p1, p1, Li7/h0;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->f()Z

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

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Li7/h0;

    iget-object p1, p1, Li7/h0;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->c()[Lg7/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->c:Li7/h0;

    iget-object v0, v0, Li7/h0;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->v()Lh7/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lh8/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/e;->d(Lh7/a$b;Lh8/j;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->c:Li7/h0;

    iget-object v0, v0, Li7/h0;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Li7/h0;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
