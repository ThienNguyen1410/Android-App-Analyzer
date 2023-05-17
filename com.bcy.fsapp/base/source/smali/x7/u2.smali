.class public final Lx7/u2;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lx7/c3;


# direct methods
.method public constructor <init>(Lx7/c3;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lx7/u2;->s:Lx7/c3;

    iput-object p2, p0, Lx7/u2;->q:Landroid/os/Bundle;

    iput-object p3, p0, Lx7/u2;->r:Landroid/app/Activity;

    iget-object p1, p1, Lx7/c3;->m:Lx7/d3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx7/s2;-><init>(Lx7/d3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lx7/u2;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lx7/u2;->q:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx7/u2;->q:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lx7/u2;->s:Lx7/c3;

    iget-object v1, v1, Lx7/c3;->m:Lx7/d3;

    invoke-static {v1}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/f1;

    iget-object v2, p0, Lx7/u2;->r:Landroid/app/Activity;

    invoke-static {v2}, Lq7/b;->P0(Ljava/lang/Object;)Lq7/a;

    move-result-object v2

    iget-wide v3, p0, Lx7/s2;->n:J

    invoke-interface {v1, v2, v0, v3, v4}, Lx7/f1;->onActivityCreated(Lq7/a;Landroid/os/Bundle;J)V

    return-void
.end method
