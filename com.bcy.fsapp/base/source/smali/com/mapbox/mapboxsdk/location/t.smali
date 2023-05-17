.class public abstract Lcom/mapbox/mapboxsdk/location/t;
.super Landroid/animation/ValueAnimator;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/t$b;,
        Lcom/mapbox/mapboxsdk/location/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# instance fields
.field public final m:Lcom/mapbox/mapboxsdk/location/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/t$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final p:D

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/mapbox/mapboxsdk/location/t$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;",
            "Lcom/mapbox/mapboxsdk/location/t$b<",
            "TK;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-double v0, p3

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/location/t;->p:D

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/t;->h()Landroid/animation/TypeEvaluator;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/t;->m:Lcom/mapbox/mapboxsdk/location/t$b;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/t;->n:Ljava/lang/Object;

    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/mapbox/mapboxsdk/location/t$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mapbox/mapboxsdk/location/t$c;-><init>(Lcom/mapbox/mapboxsdk/location/t;Lcom/mapbox/mapboxsdk/location/t$a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/location/t;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/t;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/t;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/t;->r:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/t;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/t;->m:Lcom/mapbox/mapboxsdk/location/t$b;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/t;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/t$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract h()Landroid/animation/TypeEvaluator;
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/t;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/t;->q:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/t;->p:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/t;->f()V

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/t;->q:J

    return-void
.end method
