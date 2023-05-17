.class public Lp0/h0$j;
.super Lp0/h0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lh0/b;

.field public o:Lh0/b;

.field public p:Lh0/b;


# direct methods
.method public constructor <init>(Lp0/h0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0/h0$i;-><init>(Lp0/h0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/h0$j;->n:Lh0/b;

    iput-object p1, p0, Lp0/h0$j;->o:Lh0/b;

    iput-object p1, p0, Lp0/h0$j;->p:Lh0/b;

    return-void
.end method

.method public constructor <init>(Lp0/h0;Lp0/h0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0/h0$i;-><init>(Lp0/h0;Lp0/h0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/h0$j;->n:Lh0/b;

    iput-object p1, p0, Lp0/h0$j;->o:Lh0/b;

    iput-object p1, p0, Lp0/h0$j;->p:Lh0/b;

    return-void
.end method


# virtual methods
.method public h()Lh0/b;
    .locals 1

    iget-object v0, p0, Lp0/h0$j;->o:Lh0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh0/b;->d(Landroid/graphics/Insets;)Lh0/b;

    move-result-object v0

    iput-object v0, p0, Lp0/h0$j;->o:Lh0/b;

    :cond_0
    iget-object v0, p0, Lp0/h0$j;->o:Lh0/b;

    return-object v0
.end method

.method public j()Lh0/b;
    .locals 1

    iget-object v0, p0, Lp0/h0$j;->n:Lh0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh0/b;->d(Landroid/graphics/Insets;)Lh0/b;

    move-result-object v0

    iput-object v0, p0, Lp0/h0$j;->n:Lh0/b;

    :cond_0
    iget-object v0, p0, Lp0/h0$j;->n:Lh0/b;

    return-object v0
.end method

.method public l()Lh0/b;
    .locals 1

    iget-object v0, p0, Lp0/h0$j;->p:Lh0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh0/b;->d(Landroid/graphics/Insets;)Lh0/b;

    move-result-object v0

    iput-object v0, p0, Lp0/h0$j;->p:Lh0/b;

    :cond_0
    iget-object v0, p0, Lp0/h0$j;->p:Lh0/b;

    return-object v0
.end method

.method public m(IIII)Lp0/h0;
    .locals 1

    iget-object v0, p0, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lp0/h0;->v(Landroid/view/WindowInsets;)Lp0/h0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lh0/b;)V
    .locals 0

    return-void
.end method
