.class public final Lp0/i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/i0$d;,
        Lp0/i0$c;,
        Lp0/i0$b;,
        Lp0/i0$a;,
        Lp0/i0$e;
    }
.end annotation


# instance fields
.field public final a:Lp0/i0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Lp0/i0$d;

    invoke-direct {p2, p1, p0}, Lp0/i0$d;-><init>(Landroid/view/Window;Lp0/i0;)V

    iput-object p2, p0, Lp0/i0;->a:Lp0/i0$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lp0/i0$c;

    invoke-direct {v0, p1, p2}, Lp0/i0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lp0/i0;->a:Lp0/i0$e;

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lp0/i0$b;

    invoke-direct {v0, p1, p2}, Lp0/i0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Lp0/i0$a;

    invoke-direct {v0, p1, p2}, Lp0/i0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lp0/i0$e;

    invoke-direct {p1}, Lp0/i0$e;-><init>()V

    iput-object p1, p0, Lp0/i0;->a:Lp0/i0$e;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lp0/i0;->a:Lp0/i0$e;

    invoke-virtual {v0, p1}, Lp0/i0$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lp0/i0;->a:Lp0/i0$e;

    invoke-virtual {v0, p1}, Lp0/i0$e;->b(Z)V

    return-void
.end method
