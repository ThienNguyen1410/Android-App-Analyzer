.class public final Lx7/n2;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;Z)V
    .locals 0

    iput-object p1, p0, Lx7/n2;->r:Lx7/d3;

    iput-boolean p2, p0, Lx7/n2;->q:Z

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

    iget-object v0, p0, Lx7/n2;->r:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f1;

    iget-boolean v1, p0, Lx7/n2;->q:Z

    invoke-interface {v0, v1}, Lx7/f1;->setDataCollectionEnabled(Z)V

    return-void
.end method
