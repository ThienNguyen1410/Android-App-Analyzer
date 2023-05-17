.class public Lcom/mapbox/mapboxsdk/location/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final m:Lcom/mapbox/mapboxsdk/maps/o$a;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/u;->m:Lcom/mapbox/mapboxsdk/maps/o$a;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/u;->m:Lcom/mapbox/mapboxsdk/maps/o$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/o$a;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/u;->m:Lcom/mapbox/mapboxsdk/maps/o$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/o$a;->c()V

    :cond_0
    return-void
.end method
