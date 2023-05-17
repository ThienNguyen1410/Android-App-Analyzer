.class public final Lx7/x1;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;)V
    .locals 1

    iput-object p1, p0, Lx7/x1;->q:Lx7/d3;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lx7/s2;-><init>(Lx7/d3;Z)V

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

    iget-object v0, p0, Lx7/x1;->q:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f1;

    iget-wide v1, p0, Lx7/s2;->m:J

    invoke-interface {v0, v1, v2}, Lx7/f1;->resetAnalyticsData(J)V

    return-void
.end method
