.class public final synthetic Lp0/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic m:Lp0/g0;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lp0/g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c0;->m:Lp0/g0;

    iput-object p2, p0, Lp0/c0;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lp0/c0;->m:Lp0/g0;

    iget-object v1, p0, Lp0/c0;->n:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lp0/d0;->a(Lp0/g0;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
