.class public Lcom/mapbox/mapboxsdk/location/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/j0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/mapbox/mapboxsdk/location/g0;

.field public final c:Lcom/mapbox/mapboxsdk/location/j0$b;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/g0;Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->d:Z

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j0;->b:Lcom/mapbox/mapboxsdk/location/g0;

    new-instance p1, Lcom/mapbox/mapboxsdk/location/j0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mapbox/mapboxsdk/location/j0$b;-><init>(Lcom/mapbox/mapboxsdk/location/j0;Lcom/mapbox/mapboxsdk/location/j0$a;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j0;->c:Lcom/mapbox/mapboxsdk/location/j0$b;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/n;->y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j0;->a:Z

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/n;->T()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/location/j0;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/location/j0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j0;->g(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j0;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->c:Lcom/mapbox/mapboxsdk/location/j0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->c:Lcom/mapbox/mapboxsdk/location/j0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->c:Lcom/mapbox/mapboxsdk/location/j0$b;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/location/j0;->e:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/location/j0;->e:J

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j0;->c:Lcom/mapbox/mapboxsdk/location/j0$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j0;->d()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->d:Z

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/j0;->g(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j0;->c()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->b:Lcom/mapbox/mapboxsdk/location/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/g0;->a(Z)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j0;->a:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j0;->d:Z

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j0;->b:Lcom/mapbox/mapboxsdk/location/g0;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/g0;->a(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/j0;->g(Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j0;->d()V

    return-void
.end method
