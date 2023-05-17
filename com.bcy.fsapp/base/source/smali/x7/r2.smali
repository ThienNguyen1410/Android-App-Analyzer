.class public final Lx7/r2;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lx7/r2;->u:Lx7/d3;

    iput-object p2, p0, Lx7/r2;->q:Ljava/lang/String;

    iput-object p3, p0, Lx7/r2;->r:Ljava/lang/String;

    iput-object p4, p0, Lx7/r2;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lx7/r2;->t:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx7/s2;-><init>(Lx7/d3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lx7/r2;->u:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx7/f1;

    iget-object v2, p0, Lx7/r2;->q:Ljava/lang/String;

    iget-object v3, p0, Lx7/r2;->r:Ljava/lang/String;

    iget-object v0, p0, Lx7/r2;->s:Ljava/lang/Object;

    invoke-static {v0}, Lq7/b;->P0(Ljava/lang/Object;)Lq7/a;

    move-result-object v4

    iget-boolean v5, p0, Lx7/r2;->t:Z

    iget-wide v6, p0, Lx7/s2;->m:J

    invoke-interface/range {v1 .. v7}, Lx7/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lq7/a;ZJ)V

    return-void
.end method
