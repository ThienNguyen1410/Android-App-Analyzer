.class public Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetLineBlur()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineCap()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineDasharray()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineDasharrayTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineGapWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineGapWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineGradient()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineJoin()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineMiterLimit()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineOffset()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineOffsetTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLinePattern()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLinePatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineRoundLimit()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineSortKey()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineTranslate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineTranslateAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLineWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineBlurTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineDasharrayTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineGapWidthTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineOffsetTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineOpacityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLinePatternTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineTranslateTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLineWidthTransition(JJ)V
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

.method public varargs h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "*>;)",
            "Lcom/mapbox/mapboxsdk/style/layers/LineLayer;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    return-object p0
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
