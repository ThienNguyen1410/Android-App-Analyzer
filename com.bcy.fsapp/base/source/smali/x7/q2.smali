.class public final Lx7/q2;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lx7/q2;->w:Lx7/d3;

    iput-object p2, p0, Lx7/q2;->q:Ljava/lang/Long;

    iput-object p3, p0, Lx7/q2;->r:Ljava/lang/String;

    iput-object p4, p0, Lx7/q2;->s:Ljava/lang/String;

    iput-object p5, p0, Lx7/q2;->t:Landroid/os/Bundle;

    iput-boolean p6, p0, Lx7/q2;->u:Z

    iput-boolean p7, p0, Lx7/q2;->v:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx7/s2;-><init>(Lx7/d3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lx7/q2;->q:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lx7/s2;->m:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lx7/q2;->w:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx7/f1;

    iget-object v3, p0, Lx7/q2;->r:Ljava/lang/String;

    iget-object v4, p0, Lx7/q2;->s:Ljava/lang/String;

    iget-object v5, p0, Lx7/q2;->t:Landroid/os/Bundle;

    iget-boolean v6, p0, Lx7/q2;->u:Z

    iget-boolean v7, p0, Lx7/q2;->v:Z

    invoke-interface/range {v2 .. v9}, Lx7/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
