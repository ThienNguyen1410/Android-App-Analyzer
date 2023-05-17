.class public Lp0/i0$d;
.super Lp0/i0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lp0/i0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lp0/i0$d;-><init>(Landroid/view/WindowInsetsController;Lp0/i0;)V

    iput-object p1, p0, Lp0/i0$d;->b:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lp0/i0;)V
    .locals 0

    invoke-direct {p0}, Lp0/i0$e;-><init>()V

    new-instance p2, Ls/g;

    invoke-direct {p2}, Ls/g;-><init>()V

    iput-object p1, p0, Lp0/i0$d;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp0/i0$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lp0/i0$d;->c(I)V

    :cond_0
    iget-object p1, p0, Lp0/i0$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp0/i0$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lp0/i0$d;->d(I)V

    :cond_2
    iget-object p1, p0, Lp0/i0$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp0/i0$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lp0/i0$d;->c(I)V

    :cond_0
    iget-object p1, p0, Lp0/i0$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp0/i0$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lp0/i0$d;->d(I)V

    :cond_2
    iget-object p1, p0, Lp0/i0$d;->a:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lp0/i0$d;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lp0/i0$d;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
