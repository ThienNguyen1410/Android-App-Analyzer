.class public Ldd/j;
.super Ldd/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldd/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ldd/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/d<",
            "Ldd/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ldd/j;->o()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldd/i;->a(Landroid/location/Location;)Ldd/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ldd/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Last location unavailable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldd/d;->b(Ljava/lang/Exception;)V

    :goto_0
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

    invoke-super {p0, p1, p2}, Ldd/a;->c(Ldd/h;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Ldd/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ldd/j;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ldd/a;->a:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {p1}, Ldd/h;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Ldd/h;->a()F

    move-result v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ldd/h;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
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

    check-cast p2, Landroid/location/LocationListener;

    invoke-virtual {p0, p1, p2, p3}, Ldd/j;->m(Ldd/h;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public bridge synthetic f(Ldd/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldd/j;->n(Ldd/d;)Landroid/location/LocationListener;

    move-result-object p1

    return-object p1
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

    invoke-super {p0, p1, p2, p3}, Ldd/a;->m(Ldd/h;Landroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-virtual {p1}, Ldd/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ldd/j;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ldd/a;->a:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {p1}, Ldd/h;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Ldd/h;->a()F

    move-result v5

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public n(Ldd/d;)Landroid/location/LocationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/d<",
            "Ldd/i;",
            ">;)",
            "Landroid/location/LocationListener;"
        }
    .end annotation

    new-instance v0, Ldd/j$a;

    invoke-direct {v0, p1}, Ldd/j$a;-><init>(Ldd/d;)V

    return-object v0
.end method

.method public final o()Landroid/location/Location;
    .locals 4

    iget-object v0, p0, Ldd/a;->a:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldd/a;->i(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Ldd/k;->b(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final p(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Ldd/a;->b:Ljava/lang/String;

    const-string v1, "gps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
