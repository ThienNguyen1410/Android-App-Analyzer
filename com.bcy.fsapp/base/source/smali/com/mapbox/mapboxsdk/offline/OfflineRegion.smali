.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field public b:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

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

.method private constructor <init>(JLcom/mapbox/mapboxsdk/storage/FileSource;JLcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[B)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    iput-object p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V

    return-void
.end method

.method private native deleteOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native getOfflineRegionStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native invalidateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setOfflineRegionDownloadState(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setOfflineRegionObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native updateOfflineRegionMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
