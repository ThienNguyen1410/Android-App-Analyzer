.class public final synthetic Lye/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic m:Lye/e;

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lye/e;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/d;->m:Lye/e;

    iput p2, p0, Lye/d;->n:F

    iput p3, p0, Lye/d;->o:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lye/d;->m:Lye/e;

    iget v1, p0, Lye/d;->n:F

    iget v2, p0, Lye/d;->o:F

    invoke-static {v0, v1, v2, p1}, Lye/e;->b(Lye/e;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
