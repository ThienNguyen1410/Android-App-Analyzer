.class public Lcom/mapbox/android/telemetry/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/android/telemetry/r;
    .locals 2

    new-instance v0, Lcom/mapbox/android/telemetry/l;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/l;-><init>()V

    new-instance v1, Lcom/mapbox/android/telemetry/h0;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/h0;-><init>()V

    invoke-interface {v1, v0}, Lcom/mapbox/android/telemetry/r;->a(Lcom/mapbox/android/telemetry/r;)V

    new-instance v0, Lcom/mapbox/android/telemetry/i;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/i;-><init>()V

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/r;->a(Lcom/mapbox/android/telemetry/r;)V

    return-object v0
.end method
