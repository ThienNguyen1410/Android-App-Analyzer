.class public Lf/e$i$a;
.super Lp0/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e$i;->b(Lj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/e$i;


# direct methods
.method public constructor <init>(Lf/e$i;)V
    .locals 0

    iput-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    invoke-direct {p0}, Lp0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iget-object p1, p1, Lf/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iget-object v0, p1, Lf/e;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iget-object p1, p1, Lf/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lp0/x;->p0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iget-object p1, p1, Lf/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iget-object p1, p1, Lf/e;->E:Lp0/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0/d0;->h(Lp0/e0;)Lp0/d0;

    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iput-object v0, p1, Lf/e;->E:Lp0/d0;

    iget-object p1, p1, Lf/e;->H:Landroid/view/ViewGroup;

    invoke-static {p1}, Lp0/x;->p0(Landroid/view/View;)V

    return-void
.end method
