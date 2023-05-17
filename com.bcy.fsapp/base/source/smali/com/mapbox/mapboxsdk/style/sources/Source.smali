.class public abstract Lcom/mapbox/mapboxsdk/style/sources/Source;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-Source"


# instance fields
.field public detached:Z

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    return-void
.end method


# virtual methods
.method public checkThread()V
    .locals 1

    const-string v0, "Mbgl-Source"

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetAttribution()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxOverscaleFactorForParentTiles()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetMaxOverscaleFactorForParentTiles()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumTileUpdateInterval()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetMinimumTileUpdateInterval()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    return-wide v0
.end method

.method public getPrefetchZoomDelta()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetPrefetchZoomDelta()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isVolatile()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeIsVolatile()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public native nativeGetAttribution()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetMaxOverscaleFactorForParentTiles()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetMinimumTileUpdateInterval()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetPrefetchZoomDelta()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeIsVolatile()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetMaxOverscaleFactorForParentTiles(Ljava/lang/Integer;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetMinimumTileUpdateInterval(Ljava/lang/Long;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetPrefetchZoomDelta(Ljava/lang/Integer;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetVolatile(Ljava/lang/Boolean;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public setDetached()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    return-void
.end method

.method public setMaxOverscaleFactorForParentTiles(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeSetMaxOverscaleFactorForParentTiles(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMinimumTileUpdateInterval(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeSetMinimumTileUpdateInterval(Ljava/lang/Long;)V

    return-void
.end method

.method public setPrefetchZoomDelta(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeSetPrefetchZoomDelta(Ljava/lang/Integer;)V

    return-void
.end method

.method public setVolatile(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeSetVolatile(Ljava/lang/Boolean;)V

    return-void
.end method
