.class public Lp0/i0$a;
.super Lp0/i0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lp0/i0$e;-><init>()V

    iput-object p1, p0, Lp0/i0$a;->a:Landroid/view/Window;

    iput-object p2, p0, Lp0/i0$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lp0/i0$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lp0/i0$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lp0/i0$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lp0/i0$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
