.class public Lcom/mapbox/android/telemetry/i;
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

    iput-object p1, p0, Lcom/mapbox/android/telemetry/i;->a:Lcom/mapbox/android/telemetry/r;

    return-void
.end method

.method public b(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/e0;
    .locals 1

    const-string v0, "com.mapbox.CnEventsServer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/mapbox/android/telemetry/e0;

    sget-object v0, Lcom/mapbox/android/telemetry/p;->o:Lcom/mapbox/android/telemetry/p;

    invoke-direct {p1, v0}, Lcom/mapbox/android/telemetry/e0;-><init>(Lcom/mapbox/android/telemetry/p;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/i;->a:Lcom/mapbox/android/telemetry/r;

    invoke-interface {v0, p1}, Lcom/mapbox/android/telemetry/r;->b(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/e0;

    move-result-object p1

    return-object p1
.end method
