.class public final Lx7/j2;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx7/j2;->s:Lx7/d3;

    iput-object p4, p0, Lx7/j2;->q:Ljava/lang/String;

    iput-object p5, p0, Lx7/j2;->r:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lx7/s2;-><init>(Lx7/d3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lx7/j2;->s:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx7/f1;

    iget-object v3, p0, Lx7/j2;->q:Ljava/lang/String;

    iget-object v0, p0, Lx7/j2;->r:Ljava/lang/Object;

    invoke-static {v0}, Lq7/b;->P0(Ljava/lang/Object;)Lq7/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lq7/b;->P0(Ljava/lang/Object;)Lq7/a;

    move-result-object v5

    invoke-static {v0}, Lq7/b;->P0(Ljava/lang/Object;)Lq7/a;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lx7/f1;->logHealthData(ILjava/lang/String;Lq7/a;Lq7/a;Lq7/a;)V

    return-void
.end method
