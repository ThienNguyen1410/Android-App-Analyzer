.class public Lcom/mapbox/mapboxsdk/maps/m$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/m$e;->d(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/graphics/PointF;

.field public final synthetic n:Lcom/mapbox/mapboxsdk/maps/m$e;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m$e;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e$a;->n:Lcom/mapbox/mapboxsdk/maps/m$e;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$e$a;->m:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e$a;->n:Lcom/mapbox/mapboxsdk/maps/m$e;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e$a;->n:Lcom/mapbox/mapboxsdk/maps/m$e;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->h()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    add-double/2addr v2, v4

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e$a;->m:Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/d0;->r(DFFJ)V

    return-void
.end method
