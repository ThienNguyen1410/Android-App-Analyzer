.class public final Lx7/v1;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx7/v1;->r:Lx7/d3;

    iput-object p2, p0, Lx7/v1;->q:Ljava/lang/Boolean;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx7/s2;-><init>(Lx7/d3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lx7/v1;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/v1;->r:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f1;

    iget-object v1, p0, Lx7/v1;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lx7/s2;->m:J

    invoke-interface {v0, v1, v2, v3}, Lx7/f1;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lx7/v1;->r:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f1;

    iget-wide v1, p0, Lx7/s2;->m:J

    invoke-interface {v0, v1, v2}, Lx7/f1;->clearMeasurementEnabled(J)V

    return-void
.end method
