.class public Lcom/mapbox/android/telemetry/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/mapbox/android/telemetry/e;

.field public b:Ljava/lang/String;

.field public c:Lbi/y;


# virtual methods
.method public a()Lcom/mapbox/android/telemetry/e;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/u;->a:Lcom/mapbox/android/telemetry/e;

    return-object v0
.end method

.method public b()Lcom/mapbox/android/telemetry/v;
    .locals 3

    new-instance v0, Lcom/mapbox/android/telemetry/v;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/u;->c:Lbi/y;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/v;-><init>(Ljava/lang/String;Lbi/y;)V

    return-object v0
.end method
