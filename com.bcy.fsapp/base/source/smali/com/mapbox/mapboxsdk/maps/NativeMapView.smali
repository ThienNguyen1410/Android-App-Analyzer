.class final Lcom/mapbox/mapboxsdk/maps/NativeMapView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;,
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$b;,
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field public final b:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field public final c:Ljava/lang/Thread;

.field public d:Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;

.field public e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

.field public final f:F

.field public g:Z

.field public h:[D

.field public i:Lcom/mapbox/mapboxsdk/maps/o$x;

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

.method public constructor <init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$c;Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePtr:J

    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->b:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->d:Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->g(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v4

    iput-object v4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    move-object v2, p0

    move-object v3, p0

    move-object v5, p6

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V

    return-void
.end method

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/sources/CannotAddSourceException;
        }
    .end annotation
.end method

.method private native nativeCancelTransitions()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeDestroy()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeEaseTo(DDDJDD[DZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeFlyTo(DDDJDD[D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBearing()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForGeometry(Lcom/mapbox/geojson/Geometry;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetDebug()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLatLngBoundsZoomFromCamera(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLight()Lcom/mapbox/mapboxsdk/style/light/Light;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMaxPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMaxZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMinPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMinZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchTiles()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchZoomDelta()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDelay()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDuration()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionOptions()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetVisibleCoordinateBounds([D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeIsFullyLoaded()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeIsUserAnimationInProgress()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeJumpTo(DDDDD[D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngsForPixels([D[DF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeMoveBy(DDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeOnLowMemory()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePixelsForLatLngs([D[DF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotations([J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayer(J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayerAt(I)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetNorth()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetPosition()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetZoom()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResizeView(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRotateBy(DDDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearing(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearingXY(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetDebug(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGestureInProgress(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLng(DD[DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaxPitch(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaxZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMinPitch(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMinZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPitch(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchTiles(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchZoomDelta(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetReachability(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDelay(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDuration(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetUserAnimationInProgress(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetZoom(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSubscribe(Lcom/mapbox/mapboxsdk/maps/Observer;I[Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeTakeSnapshot()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeTriggerRepaint()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUnsubscribe(I[Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUnsubscribeAll(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolygon(JLcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolyline(JLcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private onCameraDidChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->j(Z)V

    :cond_0
    return-void
.end method

.method private onCameraIsChanging()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->i()V

    :cond_0
    return-void
.end method

.method private onCameraWillChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->e(Z)V

    :cond_0
    return-void
.end method

.method private onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->l(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private onDidBecomeIdle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->n()V

    :cond_0
    return-void
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onDidFailLoadingTile(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onDidFinishLoadingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->o()V

    :cond_0
    return-void
.end method

.method private onDidFinishLoadingStyle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$b;->b()V

    :cond_0
    return-void
.end method

.method private onDidFinishRenderingFrame(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->k(Z)V

    :cond_0
    return-void
.end method

.method private onDidFinishRenderingMap(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->g(Z)V

    :cond_0
    return-void
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onWillStartLoadingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$b;->m()V

    :cond_0
    return-void
.end method

.method private onWillStartRenderingFrame()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->c()V

    :cond_0
    return-void
.end method

.method private onWillStartRenderingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addLayerAbove"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    const-string v0, "setReachability"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetReachability(Z)V

    return-void
.end method

.method public C(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 2

    const-string v0, "addLayerAt"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAt(JI)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    return v0
.end method

.method public E(D)V
    .locals 1

    const-string v0, "setMinZoom"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMinZoom(D)V

    return-void
.end method

.method public F([D)V
    .locals 1

    const-string v0, "setContentPadding"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h:[D

    return-void
.end method

.method public G(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4

    const-string v0, "pixelForLatLng"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    mul-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeImage"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

    return-void
.end method

.method public I(Lcom/mapbox/mapboxsdk/annotations/Marker;)J
    .locals 2

    const-string v0, "addMarker"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Marker;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J

    move-result-object p1

    aget-wide v0, p1, v1

    return-wide v0
.end method

.method public J(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 15

    move-object v14, p0

    const-string v0, "getCameraForLatLngBounds"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    aget v0, p2, v0

    int-to-float v0, v0

    iget v1, v14, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    div-float/2addr v0, v1

    float-to-double v2, v0

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v4, v0

    const/4 v0, 0x3

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v6, v0

    const/4 v0, 0x2

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v8, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public K(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    div-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v2

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public L(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V
    .locals 15

    move-object v14, p0

    const-string v0, "flyTo"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide v5

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->d0([D)[D

    move-result-object v13

    move-object v0, p0

    move-wide/from16 v1, p4

    move-wide/from16 v7, p9

    move-wide/from16 v9, p6

    move-wide/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeFlyTo(DDDJDD[D)V

    return-void
.end method

.method public M(DDJ)V
    .locals 8

    const-string v0, "moveBy"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    float-to-double v1, v0

    div-double v2, p1, v1

    float-to-double v0, v0

    div-double v4, p3, v0

    move-object v1, p0

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeMoveBy(DDJ)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Mbgl-NativeMapView"

    const-string v2, "Error when executing NativeMapView#moveBy"

    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public N(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    return-void
.end method

.method public O()D
    .locals 2

    const-string v0, "getPitch"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public P(Z)V
    .locals 1

    const-string v0, "setUserAnimationInProgress"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetUserAnimationInProgress(Z)V

    return-void
.end method

.method public Q()D
    .locals 2

    const-string v0, "getZoom"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setStyleUri"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    return-void
.end method

.method public S()D
    .locals 2

    const-string v0, "getBearing"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetBearing()D

    move-result-wide v0

    return-wide v0
.end method

.method public T(Landroid/graphics/RectF;)[J
    .locals 1

    const-string v0, "queryPointAnnotations"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    return-object p1
.end method

.method public U(Z)V
    .locals 1

    const-string v0, "setDebug"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetDebug(Z)V

    return-void
.end method

.method public V(DLandroid/graphics/PointF;J)V
    .locals 9

    const-string v1, "setZoom"

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v0, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    float-to-double v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    return-void
.end method

.method public W(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addLayerBelow"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    return-void
.end method

.method public X(DJ)V
    .locals 1

    const-string v0, "setPitch"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPitch(DJ)V

    return-void
.end method

.method public Y(D)V
    .locals 1

    const-string v0, "setMinPitch"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMinPitch(D)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    const-string v0, "nativeSetPrefetchZoomDelta"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPrefetchZoomDelta(I)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->d:Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeDestroy()V

    return-void
.end method

.method public a0(Z)V
    .locals 1

    const-string v0, "setGestureInProgress"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

    return-void
.end method

.method public b(D)D
    .locals 2

    const-string v0, "getMetersPerPixelAtLatitude"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Q()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public b0(DDDJ)V
    .locals 10

    move-object v9, p0

    const-string v0, "setBearing"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, v9, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    float-to-double v1, v0

    div-double v3, p3, v1

    float-to-double v0, v0

    div-double v5, p5, v0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;)[J
    .locals 1

    const-string v0, "queryShapeAnnotations"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "You\'re calling `%s` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-NativeMapView"

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lid/c;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    return p1

    :cond_1
    new-instance v0, Lnd/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Map interactions should happen on the UI thread. Method invoked from wrong thread is %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnd/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .locals 2

    const-string v0, "removeLayer"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveLayer(J)Z

    move-result p1

    return p1
.end method

.method public final d0([D)[D
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h:[D

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h:[D

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    iget v4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    float-to-double v5, v4

    div-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p1, v5

    float-to-double v5, v4

    div-double/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aget-wide v2, p1, v1

    float-to-double v5, v4

    div-double/2addr v2, v5

    const/4 v5, 0x2

    aput-wide v2, v0, v5

    aget-wide v2, p1, v5

    float-to-double v4, v4

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public e(II)V
    .locals 5

    const-string v0, "resizeView"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Mbgl-NativeMapView"

    const v3, 0xffff

    if-le p1, v3, :cond_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "Device returned an out of range width size, capping value at 65535 instead of %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :cond_1
    if-le p2, v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Device returned an out of range height size, capping value at 65535 instead of %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v3

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResizeView(II)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0([J)V
    .locals 1

    const-string v0, "removeAnnotations"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    return-void
.end method

.method public f(Ljava/lang/String;IIF[B)V
    .locals 1

    const-string v0, "addAnnotationIcon"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

    return-void
.end method

.method public g(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2

    const-string v0, "addLayer"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    return-void
.end method

.method public getMaxZoom()D
    .locals 2

    const-string v0, "getMaxZoom"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    const-string v0, "getMinZoom"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    return v0
.end method

.method public h(Lcom/mapbox/mapboxsdk/maps/o$x;)V
    .locals 1

    const-string v0, "addSnapshotCallback"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->i:Lcom/mapbox/mapboxsdk/maps/o$x;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeTakeSnapshot()V

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "cancelTransitions"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeCancelTransitions()V

    return-void
.end method

.method public j([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .locals 1

    const-string v0, "addImages"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    const-string v0, "getSources"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(J)V
    .locals 2

    const-string v0, "removeAnnotation"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e0([J)V

    return-void
.end method

.method public m(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    const-string v0, "addSource"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V

    return-void
.end method

.method public n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    const-string v0, "getCameraValues"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h:[D

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h:[D

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "getStyleUri"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetStyleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLowMemory()V
    .locals 1

    const-string v0, "onLowMemory"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeOnLowMemory()V

    return-void
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OnSnapshotReady"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->i:Lcom/mapbox/mapboxsdk/maps/o$x;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->d:Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/o$x;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;->getViewContent()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->i:Lcom/mapbox/mapboxsdk/maps/o$x;

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/utils/a;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$x;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-NativeMapView"

    const-string v1, "Exception in onSnapshotReady"

    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setStyleJson"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    const-string v0, "getLayer"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V
    .locals 13

    move-object v12, p0

    const-string v0, "jumpTo"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide v5

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->d0([D)[D

    move-result-object v11

    move-object v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v7, p4

    move-wide v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeJumpTo(DDDDD[D)V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "removeLayer"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->q(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public t(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    const-string v0, "getSource"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 2

    const-string v0, "latLngForPixel"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    return-object p1

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public v(D)V
    .locals 1

    const-string v0, "setMaxZoom"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMaxZoom(D)V

    return-void
.end method

.method public w(Landroid/graphics/PointF;[Ljava/lang/String;Lwd/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            "Lwd/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    const-string v0, "queryRenderedFeatures"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lwd/a;->u()[Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setApiBaseUrl"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)D
    .locals 2

    const-string v0, "getTopOffsetPixelsForAnnotationSymbol"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public z(D)V
    .locals 1

    const-string v0, "setMaxPitch"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMaxPitch(D)V

    return-void
.end method
