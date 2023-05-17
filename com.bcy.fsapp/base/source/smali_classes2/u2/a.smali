.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic m:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic n:Lu2/b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lu2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->m:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lu2/a;->n:Lu2/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lu2/a;->m:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lu2/a;->n:Lu2/b;

    invoke-static {v0, v1, p1}, Lu2/b;->a(Landroid/view/ViewGroup$LayoutParams;Lu2/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
