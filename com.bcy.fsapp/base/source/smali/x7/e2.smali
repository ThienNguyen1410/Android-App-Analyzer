.class public final Lx7/e2;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Lx7/b1;

.field public final synthetic r:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;Lx7/b1;)V
    .locals 0

    iput-object p1, p0, Lx7/e2;->r:Lx7/d3;

    iput-object p2, p0, Lx7/e2;->q:Lx7/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx7/s2;-><init>(Lx7/d3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lx7/e2;->r:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f1;

    iget-object v1, p0, Lx7/e2;->q:Lx7/b1;

    invoke-interface {v0, v1}, Lx7/f1;->getCachedAppInstanceId(Lx7/i1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx7/e2;->q:Lx7/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx7/b1;->a(Landroid/os/Bundle;)V

    return-void
.end method
