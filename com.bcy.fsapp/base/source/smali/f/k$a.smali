.class public Lf/k$a;
.super Lp0/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k;


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 0

    iput-object p1, p0, Lf/k$a;->a:Lf/k;

    invoke-direct {p0}, Lp0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/k$a;->a:Lf/k;

    iget-boolean v0, p1, Lf/k;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/k;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lf/k$a;->a:Lf/k;

    iget-object p1, p1, Lf/k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lf/k$a;->a:Lf/k;

    iget-object p1, p1, Lf/k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lf/k$a;->a:Lf/k;

    iget-object p1, p1, Lf/k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lf/k$a;->a:Lf/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/k;->v:Lj/h;

    invoke-virtual {p1}, Lf/k;->x()V

    iget-object p1, p0, Lf/k$a;->a:Lf/k;

    iget-object p1, p1, Lf/k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lp0/x;->p0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
