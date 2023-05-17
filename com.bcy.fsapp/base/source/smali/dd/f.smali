.class public final Ldd/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Ldd/c;
    .locals 2

    const-string v0, "context == null"

    invoke-static {p0, v0}, Ldd/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.location.LocationServices"

    invoke-static {v0}, Ldd/k;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.google.android.gms.common.GoogleApiAvailability"

    invoke-static {v1}, Ldd/k;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->m()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    :cond_1
    invoke-static {p0, v0}, Ldd/f;->c(Landroid/content/Context;Z)Ldd/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Ldd/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ldd/f;->a(Landroid/content/Context;)Ldd/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Ldd/c;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ldd/g;

    new-instance v0, Ldd/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ldd/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Ldd/g;-><init>(Ldd/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldd/g;

    new-instance v0, Ldd/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ldd/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Ldd/g;-><init>(Ldd/e;)V

    :goto_0
    return-object p1
.end method
