.class public final Lx7/y1;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;J)V
    .locals 0

    iput-object p1, p0, Lx7/y1;->r:Lx7/d3;

    iput-wide p2, p0, Lx7/y1;->q:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx7/s2;-><init>(Lx7/d3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lx7/y1;->r:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f1;

    iget-wide v1, p0, Lx7/y1;->q:J

    invoke-interface {v0, v1, v2}, Lx7/f1;->setSessionTimeoutDuration(J)V

    return-void
.end method
