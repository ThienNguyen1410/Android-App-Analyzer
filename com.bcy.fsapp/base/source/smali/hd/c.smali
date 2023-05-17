.class public Lhd/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhd/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldd/c;

.field public final c:Lhd/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldd/c;Lhd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lhd/c;->b:Ldd/c;

    iput-object p3, p0, Lhd/c;->c:Lhd/e;

    return-void
.end method

.method public static d(J)Ldd/h;
    .locals 2

    new-instance v0, Ldd/h$b;

    invoke-direct {v0, p0, p1}, Ldd/h$b;-><init>(J)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ldd/h$b;->j(I)Ldd/h$b;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Ldd/h$b;->i(J)Ldd/h$b;

    move-result-object p0

    invoke-virtual {p0}, Ldd/h$b;->f()Ldd/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lhd/c;->h()V

    invoke-virtual {p0}, Lhd/c;->j()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lhd/c;->g()V

    invoke-virtual {p0}, Lhd/c;->i()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lhd/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lhd/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    iget-object v2, p0, Lhd/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lhd/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhd/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lhd/c;->c:Lhd/e;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhd/c;->b:Ldd/c;

    invoke-virtual {p0}, Lhd/c;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, v1}, Ldd/c;->b(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final i()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0}, Lhd/c;->c()Z

    move-result v0

    const-string v1, "LocationController"

    if-nez v0, :cond_0

    const-string v0, "Location permissions are not granted"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhd/c;->b:Ldd/c;

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lhd/c;->d(J)Ldd/h;

    move-result-object v2

    invoke-virtual {p0}, Lhd/c;->e()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldd/c;->c(Ldd/h;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhd/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lhd/c;->c:Lhd/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
