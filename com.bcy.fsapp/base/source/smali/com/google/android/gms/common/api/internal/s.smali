.class public final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c$a;Lh8/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;",
            "Lh8/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/p;-><init>(ILh8/j;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->c:Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Li7/k;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/h0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Li7/h0;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/k;)[Lg7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/h0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->x()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Li7/h0;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->v()Lh7/a$f;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lh8/j;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/i;->b(Lh7/a$b;Lh8/j;)V

    iget-object p1, v0, Li7/h0;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lh8/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lh8/j;->e(Ljava/lang/Object;)Z

    return-void
.end method
