.class public Lcom/mapbox/android/telemetry/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/android/telemetry/h$a;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/h$a;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/h;->a:Ljava/util/Map;

    return-void
.end method