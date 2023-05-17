.class public Landroidx/fragment/app/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/view/ViewGroup;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/fragment/app/d0$e;

.field public final synthetic q:Landroidx/fragment/app/c$k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/d0$e;Landroidx/fragment/app/c$k;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$c;->m:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$c;->n:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/c$c;->o:Z

    iput-object p5, p0, Landroidx/fragment/app/c$c;->p:Landroidx/fragment/app/d0$e;

    iput-object p6, p0, Landroidx/fragment/app/c$c;->q:Landroidx/fragment/app/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c$c;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c$c;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/c$c;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/c$c;->p:Landroidx/fragment/app/d0$e;

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/d0$e$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/c$c;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0$e$c;->g(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c$c;->q:Landroidx/fragment/app/c$k;

    invoke-virtual {p1}, Landroidx/fragment/app/c$l;->a()V

    return-void
.end method
