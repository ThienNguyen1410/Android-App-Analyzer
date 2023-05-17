.class public Landroidx/recyclerview/widget/c$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->S(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:I

.field public final synthetic q:Landroid/view/ViewPropertyAnimator;

.field public final synthetic r:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$f;->r:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$f;->m:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Landroidx/recyclerview/widget/c$f;->n:I

    iput-object p4, p0, Landroidx/recyclerview/widget/c$f;->o:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/c$f;->p:I

    iput-object p6, p0, Landroidx/recyclerview/widget/c$f;->q:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/c$f;->n:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/c$f;->p:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->q:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->r:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->m:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->r:Landroidx/recyclerview/widget/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/c;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->m:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->r:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->r:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->m:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
