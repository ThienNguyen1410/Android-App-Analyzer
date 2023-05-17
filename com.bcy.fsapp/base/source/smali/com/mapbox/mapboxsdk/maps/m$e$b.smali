.class public Lcom/mapbox/mapboxsdk/maps/m$e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/m$e;->d(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/mapbox/mapboxsdk/maps/m$e;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m$e;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e$b;->m:Lcom/mapbox/mapboxsdk/maps/m$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e$b;->m:Lcom/mapbox/mapboxsdk/maps/m$e;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e$b;->m:Lcom/mapbox/mapboxsdk/maps/m$e;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->b(Lcom/mapbox/mapboxsdk/maps/m;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e$b;->m:Lcom/mapbox/mapboxsdk/maps/m$e;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e$b;->m:Lcom/mapbox/mapboxsdk/maps/m$e;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->q(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/e;->b(I)V

    return-void
.end method
