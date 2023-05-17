.class public Lp0/d0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d0;->i(Landroid/view/View;Lp0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lp0/e0;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp0/d0;Lp0/e0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lp0/d0$a;->m:Lp0/e0;

    iput-object p3, p0, Lp0/d0$a;->n:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp0/d0$a;->m:Lp0/e0;

    iget-object v0, p0, Lp0/d0$a;->n:Landroid/view/View;

    invoke-interface {p1, v0}, Lp0/e0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp0/d0$a;->m:Lp0/e0;

    iget-object v0, p0, Lp0/d0$a;->n:Landroid/view/View;

    invoke-interface {p1, v0}, Lp0/e0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp0/d0$a;->m:Lp0/e0;

    iget-object v0, p0, Lp0/d0$a;->n:Landroid/view/View;

    invoke-interface {p1, v0}, Lp0/e0;->c(Landroid/view/View;)V

    return-void
.end method
