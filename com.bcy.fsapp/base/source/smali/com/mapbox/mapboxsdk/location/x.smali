.class public Lcom/mapbox/mapboxsdk/location/x;
.super Lcom/mapbox/mapboxsdk/location/y;
.source ""


# direct methods
.method public constructor <init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/t$b;Lcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/location/y;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/t$b;I)V

    new-instance p1, Lcom/mapbox/mapboxsdk/location/u;

    invoke-direct {p1, p3}, Lcom/mapbox/mapboxsdk/location/u;-><init>(Lcom/mapbox/mapboxsdk/maps/o$a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
