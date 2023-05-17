.class public final Lx7/o2;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lx7/o2;->r:Lx7/d3;

    iput-object p2, p0, Lx7/o2;->q:Landroid/os/Bundle;

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

    iget-object v0, p0, Lx7/o2;->r:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f1;

    iget-object v1, p0, Lx7/o2;->q:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lx7/f1;->setDefaultEventParameters(Landroid/os/Bundle;)V

    return-void
.end method
