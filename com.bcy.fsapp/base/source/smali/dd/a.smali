.class public Ldd/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/e<",
        "Landroid/location/LocationListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "passive"

    iput-object v0, p0, Ldd/a;->b:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Ldd/a;->a:Landroid/location/LocationManager;

    return-void
.end method

.method public static h(I)Landroid/location/Criteria;
    .locals 2

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    invoke-static {p0}, Ldd/a;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-static {p0}, Ldd/a;->k(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method

.method public static j(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static k(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldd/a;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public c(Ldd/h;Landroid/app/PendingIntent;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Ldd/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ldd/a;->g(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldd/a;->b:Ljava/lang/String;

    iget-object v1, p0, Ldd/a;->a:Landroid/location/LocationManager;

    invoke-virtual {p1}, Ldd/h;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Ldd/h;->a()F

    move-result v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    check-cast p1, Landroid/location/LocationListener;

    invoke-virtual {p0, p1}, Ldd/a;->l(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldd/a;->a:Landroid/location/LocationManager;

    invoke-static {p1}, Ldd/a;->h(I)Landroid/location/Criteria;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "passive"

    :goto_1
    return-object p1
.end method

.method public i(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldd/a;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidLocationEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(Landroid/location/LocationListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldd/a;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public m(Ldd/h;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Ldd/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ldd/a;->g(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldd/a;->b:Ljava/lang/String;

    iget-object v1, p0, Ldd/a;->a:Landroid/location/LocationManager;

    invoke-virtual {p1}, Ldd/h;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Ldd/h;->a()F

    move-result v5

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method
