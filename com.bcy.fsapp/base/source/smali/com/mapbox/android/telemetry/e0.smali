.class public Lcom/mapbox/android/telemetry/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/mapbox/android/telemetry/p;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/e0;->a:Lcom/mapbox/android/telemetry/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/mapbox/android/telemetry/p;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/e0;->a:Lcom/mapbox/android/telemetry/p;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/e0;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/e0;->b:Ljava/lang/String;

    return-void
.end method
