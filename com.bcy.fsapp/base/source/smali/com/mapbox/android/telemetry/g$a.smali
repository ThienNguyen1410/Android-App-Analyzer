.class public final Lcom/mapbox/android/telemetry/g$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/android/telemetry/p;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/mapbox/android/telemetry/p;->m:Lcom/mapbox/android/telemetry/p;

    sget-object v1, Lcom/mapbox/android/telemetry/g0;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mapbox/android/telemetry/p;->n:Lcom/mapbox/android/telemetry/p;

    sget-object v1, Lcom/mapbox/android/telemetry/k;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mapbox/android/telemetry/p;->o:Lcom/mapbox/android/telemetry/p;

    sget-object v1, Lcom/mapbox/android/telemetry/h;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
