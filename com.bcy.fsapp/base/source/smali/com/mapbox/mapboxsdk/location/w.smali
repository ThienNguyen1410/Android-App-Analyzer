.class public Lcom/mapbox/mapboxsdk/location/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/mapbox/mapboxsdk/location/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mapbox/mapboxsdk/location/w;
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/location/w;->a:Lcom/mapbox/mapboxsdk/location/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapbox/mapboxsdk/location/w;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/w;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/location/w;->a:Lcom/mapbox/mapboxsdk/location/w;

    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/location/w;->a:Lcom/mapbox/mapboxsdk/location/w;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;Landroid/view/animation/Interpolator;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "J)V"
        }
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
