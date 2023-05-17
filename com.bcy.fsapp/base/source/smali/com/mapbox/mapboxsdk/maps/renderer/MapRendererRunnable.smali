.class Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererRunnable;->nativePtr:J

    return-void
.end method

.method private native nativeInitialize()V
.end method


# virtual methods
.method public native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native run()V
.end method
