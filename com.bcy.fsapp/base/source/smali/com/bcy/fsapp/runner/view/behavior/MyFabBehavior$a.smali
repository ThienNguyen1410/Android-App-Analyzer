.class public Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->H(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$a;->n:Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;

    iput-object p2, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$a;->m:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$a;->n:Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$a;->m:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->F(Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$a;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$a;->n:Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->E(Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$a;->n:Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->E(Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;Z)Z

    return-void
.end method
