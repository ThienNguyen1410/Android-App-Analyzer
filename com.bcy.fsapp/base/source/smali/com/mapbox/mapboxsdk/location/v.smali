.class public final Lcom/mapbox/mapboxsdk/location/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/mapbox/mapboxsdk/location/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/mapbox/mapboxsdk/location/v;
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/location/v;->a:Lcom/mapbox/mapboxsdk/location/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapbox/mapboxsdk/location/v;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/v;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/location/v;->a:Lcom/mapbox/mapboxsdk/location/v;

    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/location/v;->a:Lcom/mapbox/mapboxsdk/location/v;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/t$b;Lcom/mapbox/mapboxsdk/maps/o$a;)Lcom/mapbox/mapboxsdk/location/x;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/x;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/x;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/t$b;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    return-object v0
.end method

.method public b([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/t$b;I)Lcom/mapbox/mapboxsdk/location/y;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/y;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/t$b;I)V

    return-object v0
.end method

.method public d([Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/t$b;I)Lcom/mapbox/mapboxsdk/location/z;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/z;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/z;-><init>([Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/t$b;I)V

    return-object v0
.end method

.method public e(Lcom/mapbox/mapboxsdk/location/t$b;IFFLandroid/view/animation/Interpolator;)Lcom/mapbox/mapboxsdk/location/i0;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/i0;

    invoke-direct {v0, p1, p2, p4}, Lcom/mapbox/mapboxsdk/location/i0;-><init>(Lcom/mapbox/mapboxsdk/location/t$b;IF)V

    float-to-long p1, p3

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
