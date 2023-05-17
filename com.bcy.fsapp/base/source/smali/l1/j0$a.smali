.class public Ll1/j0$a;
.super Ll1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/j0;->D0(Landroid/view/ViewGroup;Ll1/s;ILl1/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/view/ViewGroup;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Ll1/j0;


# direct methods
.method public constructor <init>(Ll1/j0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ll1/j0$a;->p:Ll1/j0;

    iput-object p2, p0, Ll1/j0$a;->m:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll1/j0$a;->n:Landroid/view/View;

    iput-object p4, p0, Ll1/j0$a;->o:Landroid/view/View;

    invoke-direct {p0}, Ll1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll1/m;)V
    .locals 1

    iget-object p1, p0, Ll1/j0$a;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll1/j0$a;->m:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll1/x;->a(Landroid/view/ViewGroup;)Ll1/w;

    move-result-object p1

    iget-object v0, p0, Ll1/j0$a;->n:Landroid/view/View;

    invoke-interface {p1, v0}, Ll1/w;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll1/j0$a;->p:Ll1/j0;

    invoke-virtual {p1}, Ll1/m;->cancel()V

    :goto_0
    return-void
.end method

.method public d(Ll1/m;)V
    .locals 1

    iget-object p1, p0, Ll1/j0$a;->m:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll1/x;->a(Landroid/view/ViewGroup;)Ll1/w;

    move-result-object p1

    iget-object v0, p0, Ll1/j0$a;->n:Landroid/view/View;

    invoke-interface {p1, v0}, Ll1/w;->d(Landroid/view/View;)V

    return-void
.end method

.method public e(Ll1/m;)V
    .locals 3

    iget-object v0, p0, Ll1/j0$a;->o:Landroid/view/View;

    sget v1, Ll1/j;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ll1/j0$a;->m:Landroid/view/ViewGroup;

    invoke-static {v0}, Ll1/x;->a(Landroid/view/ViewGroup;)Ll1/w;

    move-result-object v0

    iget-object v1, p0, Ll1/j0$a;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Ll1/w;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ll1/m;->l0(Ll1/m$f;)Ll1/m;

    return-void
.end method
