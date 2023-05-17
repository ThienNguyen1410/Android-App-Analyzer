.class public Lcom/bcy/fsapp/runner/service/LocationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A:I

.field public B:D

.field public m:Lkg/a;

.field public n:Ldd/c;

.field public o:Ldd/h;

.field public p:Landroid/location/LocationManager;

.field public q:Landroid/hardware/SensorManager;

.field public r:J

.field public s:Landroid/os/Handler;

.field public t:Ljava/lang/Runnable;

.field public u:Landroid/app/PendingIntent;

.field public v:Landroid/content/BroadcastReceiver;

.field public w:Le3/a;

.field public x:Le3/a;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->r:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->s:Landroid/os/Handler;

    new-instance v0, Lcom/bcy/fsapp/runner/service/LocationService$a;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/service/LocationService$a;-><init>(Lcom/bcy/fsapp/runner/service/LocationService;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->t:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->y:I

    iput v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->z:I

    iput v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->A:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->B:D

    return-void
.end method

.method public static synthetic a(Lcom/bcy/fsapp/runner/service/LocationService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/service/LocationService;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/bcy/fsapp/runner/service/LocationService;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bcy/fsapp/runner/service/LocationService;->d(FFF)V

    return-void
.end method

.method public static synthetic e(Lcom/bcy/fsapp/runner/service/LocationService;)J
    .locals 2

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->r:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/bcy/fsapp/runner/service/LocationService;)J
    .locals 4

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bcy/fsapp/runner/service/LocationService;->r:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/bcy/fsapp/runner/service/LocationService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->u()V

    return-void
.end method

.method public static synthetic h(Lcom/bcy/fsapp/runner/service/LocationService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->s()V

    return-void
.end method

.method public static synthetic i(Lcom/bcy/fsapp/runner/service/LocationService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->r()V

    return-void
.end method

.method public static synthetic j(Lcom/bcy/fsapp/runner/service/LocationService;)Lkg/a;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->m:Lkg/a;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget v1, v1, Ld3/b;->H:I

    add-int/2addr p1, v1

    iput p1, v0, Ld3/b;->G:I

    return-void
.end method

.method public final d(FFF)V
    .locals 1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iput p1, v0, Ld3/b;->B:F

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iput p2, p1, Ld3/b;->C:F

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iput p3, p1, Ld3/b;->D:F

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "running log service: "

    const-string v1, "step dectetor fail,because sensor is null"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Le3/b;

    new-instance v2, Ld3/d;

    invoke-direct {v2, p0}, Ld3/d;-><init>(Lcom/bcy/fsapp/runner/service/LocationService;)V

    new-instance v3, Ld3/c;

    invoke-direct {v3, p0}, Ld3/c;-><init>(Lcom/bcy/fsapp/runner/service/LocationService;)V

    invoke-direct {v1, p0, v2, v3}, Le3/b;-><init>(Landroid/content/Context;Le3/e;Le3/c;)V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/service/LocationService;->w:Le3/a;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final l()V
    .locals 7

    new-instance v0, Le3/f;

    new-instance v1, Ld3/d;

    invoke-direct {v1, p0}, Ld3/d;-><init>(Lcom/bcy/fsapp/runner/service/LocationService;)V

    invoke-direct {v0, p0, v1}, Le3/f;-><init>(Landroid/content/Context;Le3/e;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->w:Le3/a;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const-string v1, "running log service: "

    if-nez v0, :cond_0

    const-string v0, "step dectetor fail,because sensor count is null"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/bcy/fsapp/runner/service/LocationService;->w:Le3/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    aput-object v1, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addStepCounterListener register result :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v3}, La3/d;->b([Ljava/lang/String;)V

    new-instance v0, Le3/d;

    new-instance v3, Ld3/c;

    invoke-direct {v3, p0}, Ld3/c;-><init>(Lcom/bcy/fsapp/runner/service/LocationService;)V

    invoke-direct {v0, p0, v3}, Le3/d;-><init>(Landroid/content/Context;Le3/c;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->x:Le3/a;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "acceleration dectetor fail,because sensor1 count is null"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/bcy/fsapp/runner/service/LocationService;->x:Le3/a;

    invoke-virtual {v3, v6, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addacceptCounterListener register result :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 6

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "running log service: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getStepCounter"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "sensor"

    aput-object v5, v1, v2

    if-nez v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    return v3
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->o()V

    invoke-static {p0}, Ldd/f;->a(Landroid/content/Context;)Ldd/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->n:Ldd/c;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "running log service: "

    const-string v1, "no permission"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->n:Ldd/c;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/service/LocationService;->o:Ldd/h;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldd/c;->d(Ldd/h;Ldd/d;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->n:Ldd/c;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldd/c;->a(Ldd/d;)V

    return-void
.end method

.method public final o()V
    .locals 7

    new-instance v0, Ldd/h$b;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ldd/h$b;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldd/h$b;->j(I)Ldd/h$b;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Ldd/h$b;->g(F)Ldd/h$b;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Ldd/h$b;->i(J)Ldd/h$b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldd/h$b;->h(J)Ldd/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ldd/h$b;->f()Ldd/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->o:Ldd/h;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->p:Landroid/location/LocationManager;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->p:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "running log service: "

    const-string v1, "device has no gps"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bcy/fsapp/runner/service/LocationService;->p:Landroid/location/LocationManager;

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v6

    const-string v2, "gps"

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "running log service: "

    const-string v1, "service oncate"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld3/b;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->p()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->n()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/service/LocationService;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lkg/a;

    invoke-direct {v0}, Lkg/a;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->m:Lkg/a;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "running log service: "

    const-string v1, "Location service destroy"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->n:Ldd/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ldd/c;->e(Ldd/d;)V

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->p:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iput-object v1, p0, Lcom/bcy/fsapp/runner/service/LocationService;->n:Ldd/c;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->m:Lkg/a;

    invoke-virtual {v0}, Lkg/a;->dispose()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->v:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/service/LocationService;->v:Landroid/content/BroadcastReceiver;

    :cond_2
    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->w:Le3/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le3/a;->a()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/service/LocationService;->w:Le3/a;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/service/LocationService;->w:Le3/a;

    :cond_3
    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->x:Le3/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le3/a;->a()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/service/LocationService;->x:Le3/a;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/service/LocationService;->x:Le3/a;

    :cond_4
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->q()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "running log service: "

    const-string p2, "service onStartCommand"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->p()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->t()V

    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->u:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bcy/fsapp/runner/activity/running/NotificationClickReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->u:Landroid/app/PendingIntent;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "notification"

    const-string v4, "Running..."

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    const-string v5, "STEP_LOCATION"

    const-string v6, "STEPN Location"

    invoke-direct {v2, v5, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v2, Lj2/k;->H:I

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/bcy/fsapp/runner/service/LocationService;->u:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v2, Lj2/i;->a:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lj2/i;->a:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v2, Lj2/k;->H:I

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/bcy/fsapp/runner/service/LocationService;->u:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "running log service: "

    const-string v1, "service removeActivitiesDetected"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lhg/b;->l(JLjava/util/concurrent/TimeUnit;)Lhg/b;

    move-result-object v0

    invoke-static {}, Ljg/a;->a()Lhg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhg/b;->f(Lhg/f;)Lhg/b;

    move-result-object v0

    new-instance v1, Lcom/bcy/fsapp/runner/service/LocationService$c;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/service/LocationService$c;-><init>(Lcom/bcy/fsapp/runner/service/LocationService;)V

    invoke-virtual {v0, v1}, Lhg/b;->a(Lhg/e;)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->r:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Ld3/b;->J:I

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget v0, v0, Ld3/b;->G:I

    iput v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->y:I

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->B:D

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget-wide v2, v2, Ld3/b;->I:D

    cmpl-double v0, v0, v2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->A:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->A:I

    goto :goto_0

    :cond_2
    iput-wide v1, p0, Lcom/bcy/fsapp/runner/service/LocationService;->B:D

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iput-wide v1, v0, Ld3/b;->I:D

    goto :goto_0

    :cond_3
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-wide v3, v0, Ld3/b;->I:D

    iput-wide v3, p0, Lcom/bcy/fsapp/runner/service/LocationService;->B:D

    :goto_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-wide v3, v0, Ld3/b;->I:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget v0, v0, Ld3/b;->G:I

    iget v1, p0, Lcom/bcy/fsapp/runner/service/LocationService;->y:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-wide v0, v0, Ld3/b;->I:D

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-wide v0, v0, Ld3/b;->I:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->z:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->z:I

    return-void

    :cond_6
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    const/4 v1, 0x3

    :goto_1
    iput v1, v0, Ld3/b;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->z:I

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget v0, v0, Ld3/b;->G:I

    iput v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->y:I

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService;->q:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/service/LocationService;->k()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-static {}, Lt2/b;->b()Lt2/b;

    move-result-object v0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld3/b;->p(I)[B

    move-result-object v1

    new-instance v2, Lcom/bcy/fsapp/runner/service/LocationService$b;

    invoke-direct {v2, p0}, Lcom/bcy/fsapp/runner/service/LocationService$b;-><init>(Lcom/bcy/fsapp/runner/service/LocationService;)V

    invoke-virtual {v0, v1, v2}, Lt2/b;->f([BLandroid/webkit/ValueCallback;)V

    return-void
.end method
