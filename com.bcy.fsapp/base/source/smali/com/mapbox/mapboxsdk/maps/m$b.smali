.class public Lcom/mapbox/mapboxsdk/maps/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/m;->z(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/graphics/PointF;

.field public final synthetic n:Lcom/mapbox/mapboxsdk/maps/m;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$b;->n:Lcom/mapbox/mapboxsdk/maps/m;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$b;->m:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$b;->n:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$b;->m:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/d0;->y(DLandroid/graphics/PointF;)V

    return-void
.end method
