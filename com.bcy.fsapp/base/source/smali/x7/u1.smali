.class public final Lx7/u1;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx7/u1;->t:Lx7/d3;

    iput-object p2, p0, Lx7/u1;->q:Landroid/app/Activity;

    iput-object p3, p0, Lx7/u1;->r:Ljava/lang/String;

    iput-object p4, p0, Lx7/u1;->s:Ljava/lang/String;

    const/4 p2, 0x1

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

    iget-object v0, p0, Lx7/u1;->t:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx7/f1;

    iget-object v0, p0, Lx7/u1;->q:Landroid/app/Activity;

    invoke-static {v0}, Lq7/b;->P0(Ljava/lang/Object;)Lq7/a;

    move-result-object v2

    iget-object v3, p0, Lx7/u1;->r:Ljava/lang/String;

    iget-object v4, p0, Lx7/u1;->s:Ljava/lang/String;

    iget-wide v5, p0, Lx7/s2;->m:J

    invoke-interface/range {v1 .. v6}, Lx7/f1;->setCurrentScreen(Lq7/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
