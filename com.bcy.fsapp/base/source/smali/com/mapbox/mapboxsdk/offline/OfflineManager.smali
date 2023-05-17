.class public Lcom/mapbox/mapboxsdk/offline/OfflineManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$PrefetchAmbientCacheCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;
    }
.end annotation


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lid/a;->a()V

    return-void
.end method

.method private native createOfflineRegion(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initialize(Lcom/mapbox/mapboxsdk/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native listOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native mergeOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeCancelPrefetchAmbientCacheRequest(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeClearAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInvalidateAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePackDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePrefetchAmbientCache(Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;Lcom/mapbox/mapboxsdk/offline/OfflineManager$PrefetchAmbientCacheCallback;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaximumAmbientCacheSize(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native putResourceWithUrl(Ljava/lang/String;[BJJLjava/lang/String;Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native runPackDatabaseAutomatically(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setOfflineMapboxTileCountLimit(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
