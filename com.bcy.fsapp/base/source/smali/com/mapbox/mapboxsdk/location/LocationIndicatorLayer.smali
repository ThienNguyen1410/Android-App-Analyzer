.class Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;->initialize(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetAccuracyRadius()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetAccuracyRadiusBorderColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetAccuracyRadiusBorderColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetAccuracyRadiusColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetAccuracyRadiusColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetAccuracyRadiusTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBearing()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBearingImage()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBearingImageSize()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBearingImageSizeTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetImagePitchDisplacement()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetImageTiltDisplacement()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLocation()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLocationTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPerspectiveCompensation()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetShadowImage()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetShadowImageSize()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetShadowImageSizeTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTopImage()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTopImageSize()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTopImageSizeTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetAccuracyRadiusBorderColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetAccuracyRadiusColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetAccuracyRadiusTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearingImageSizeTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLocationTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetShadowImageSizeTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTopImageSizeTransition(JJ)V
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

.method public h(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;->nativeSetLocationTransition(JJ)V

    return-void
.end method

.method public native initialize(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
