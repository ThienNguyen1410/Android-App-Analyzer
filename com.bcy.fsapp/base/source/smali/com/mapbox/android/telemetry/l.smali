.class public Lcom/mapbox/android/telemetry/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/android/telemetry/r;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/android/telemetry/l$a;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/l$a;-><init>(Lcom/mapbox/android/telemetry/l;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/android/telemetry/r;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/e0;
    .locals 3

    new-instance v0, Lcom/mapbox/android/telemetry/e0;

    sget-object v1, Lcom/mapbox/android/telemetry/p;->n:Lcom/mapbox/android/telemetry/p;

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/e0;-><init>(Lcom/mapbox/android/telemetry/p;)V

    const-string v1, "com.mapbox.ComEventsServer"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/android/telemetry/n0;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/android/telemetry/n0;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mapbox/android/telemetry/l;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/e0;->e(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Hostname error %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComServerInformation"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
