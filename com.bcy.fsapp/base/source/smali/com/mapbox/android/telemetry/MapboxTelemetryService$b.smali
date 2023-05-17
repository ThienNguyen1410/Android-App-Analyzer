.class public Lcom/mapbox/android/telemetry/MapboxTelemetryService$b;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/android/telemetry/MapboxTelemetryService;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetryService;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$b;->a:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/android/telemetry/MapboxTelemetryService;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$b;->a:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    return-object v0
.end method
