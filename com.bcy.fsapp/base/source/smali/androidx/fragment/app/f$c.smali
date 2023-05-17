.class public Landroidx/fragment/app/f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f$d;Landroidx/fragment/app/y$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/view/ViewGroup;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroidx/fragment/app/Fragment;

.field public final synthetic p:Landroidx/fragment/app/y$g;

.field public final synthetic q:Ll0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/y$g;Ll0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f$c;->m:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/f$c;->n:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/f$c;->o:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/f$c;->p:Landroidx/fragment/app/y$g;

    iput-object p5, p0, Landroidx/fragment/app/f$c;->q:Ll0/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/f$c;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/f$c;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/f$c;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/f$c;->o:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/f$c;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/f$c;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/f$c;->p:Landroidx/fragment/app/y$g;

    iget-object v0, p0, Landroidx/fragment/app/f$c;->o:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/f$c;->q:Ll0/b;

    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/y$g;->a(Landroidx/fragment/app/Fragment;Ll0/b;)V

    :cond_0
    return-void
.end method
