.class public Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;
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

.method private native nativeGetBackgroundColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBackgroundColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBackgroundOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBackgroundOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBackgroundPattern()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBackgroundPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBackgroundColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBackgroundOpacityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBackgroundPatternTransition(JJ)V
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

.method public native initialize(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
