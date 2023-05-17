.class public Lcom/bcy/fsapp/runner/service/LocationService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bcy/fsapp/runner/service/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/bcy/fsapp/runner/service/LocationService;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/service/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "running log service: "

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data\uff1atime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    invoke-virtual {v3}, Ld3/b;->u()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " distance\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-wide v3, v3, Ld3/b;->g:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " speed\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-wide v3, v3, Ld3/b;->I:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " Stepcount\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget v3, v3, Ld3/b;->G:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Simulate positioning: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-boolean v3, v3, Ld3/b;->r:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " root\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-boolean v3, v3, Ld3/b;->s:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " debug\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-boolean v3, v3, Ld3/b;->t:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-object v3, v3, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " runId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-wide v3, v3, Ld3/b;->u:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " accelerationX: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget v3, v3, Ld3/b;->B:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " accelerationY: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget v3, v3, Ld3/b;->C:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " accelerationZ: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget v3, v3, Ld3/b;->D:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->A()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/service/LocationService;->e(Lcom/bcy/fsapp/runner/service/LocationService;)J

    move-result-wide v0

    const-wide/16 v5, 0xf

    rem-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/service/LocationService;->e(Lcom/bcy/fsapp/runner/service/LocationService;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/service/LocationService;->g(Lcom/bcy/fsapp/runner/service/LocationService;)V

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/service/LocationService;->e(Lcom/bcy/fsapp/runner/service/LocationService;)J

    move-result-wide v0

    const-wide/16 v5, 0x3

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-wide v0, v0, Ld3/b;->g:D

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v5

    iget-wide v5, v5, Ld3/b;->I:D

    const-wide v7, 0x40ac200000000000L    # 3600.0

    div-double/2addr v5, v7

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v5

    iput-wide v0, v5, Ld3/b;->g:D

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/service/LocationService;->f(Lcom/bcy/fsapp/runner/service/LocationService;)J

    :cond_2
    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/service/LocationService;->h(Lcom/bcy/fsapp/runner/service/LocationService;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/service/LocationService;->e(Lcom/bcy/fsapp/runner/service/LocationService;)J

    move-result-wide v0

    const-wide/16 v5, 0xa

    rem-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "permission Location serveice no permission"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$a;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    iget-object v0, v0, Lcom/bcy/fsapp/runner/service/LocationService;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
