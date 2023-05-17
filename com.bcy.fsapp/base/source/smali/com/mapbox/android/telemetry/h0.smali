.class public Lcom/mapbox/android/telemetry/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/android/telemetry/r;


# instance fields
.field public a:Lcom/mapbox/android/telemetry/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/android/telemetry/r;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/h0;->a:Lcom/mapbox/android/telemetry/r;

    return-void
.end method

.method public b(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/e0;
    .locals 3

    const-string v0, "com.mapbox.TestEventsServer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mapbox.TestEventsAccessToken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/mapbox/android/telemetry/n0;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/mapbox/android/telemetry/n0;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/h0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/e0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/h0;->a:Lcom/mapbox/android/telemetry/r;

    invoke-interface {v0, p1}, Lcom/mapbox/android/telemetry/r;->b(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/e0;
    .locals 2

    new-instance v0, Lcom/mapbox/android/telemetry/e0;

    sget-object v1, Lcom/mapbox/android/telemetry/p;->m:Lcom/mapbox/android/telemetry/p;

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/e0;-><init>(Lcom/mapbox/android/telemetry/p;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/e0;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mapbox/android/telemetry/e0;->d(Ljava/lang/String;)V

    return-object v0
.end method
