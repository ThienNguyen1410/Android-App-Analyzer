.class public Lp0/h0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/h0$a;,
        Lp0/h0$n;,
        Lp0/h0$m;,
        Lp0/h0$e;,
        Lp0/h0$d;,
        Lp0/h0$c;,
        Lp0/h0$f;,
        Lp0/h0$b;,
        Lp0/h0$k;,
        Lp0/h0$j;,
        Lp0/h0$i;,
        Lp0/h0$h;,
        Lp0/h0$g;,
        Lp0/h0$l;
    }
.end annotation


# static fields
.field public static final b:Lp0/h0;


# instance fields
.field public final a:Lp0/h0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lp0/h0$k;->q:Lp0/h0;

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/h0$l;->b:Lp0/h0;

    :goto_0
    sput-object v0, Lp0/h0;->b:Lp0/h0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0/h0$k;

    invoke-direct {v0, p0, p1}, Lp0/h0$k;-><init>(Lp0/h0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lp0/h0$j;

    invoke-direct {v0, p0, p1}, Lp0/h0$j;-><init>(Lp0/h0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lp0/h0$i;

    invoke-direct {v0, p0, p1}, Lp0/h0$i;-><init>(Lp0/h0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lp0/h0$h;

    invoke-direct {v0, p0, p1}, Lp0/h0$h;-><init>(Lp0/h0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Lp0/h0$g;

    invoke-direct {v0, p0, p1}, Lp0/h0$g;-><init>(Lp0/h0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lp0/h0$l;

    invoke-direct {p1, p0}, Lp0/h0$l;-><init>(Lp0/h0;)V

    iput-object p1, p0, Lp0/h0;->a:Lp0/h0$l;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lp0/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp0/h0;->a:Lp0/h0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lp0/h0$k;

    if-eqz v1, :cond_0

    new-instance v0, Lp0/h0$k;

    move-object v1, p1

    check-cast v1, Lp0/h0$k;

    invoke-direct {v0, p0, v1}, Lp0/h0$k;-><init>(Lp0/h0;Lp0/h0$k;)V

    :goto_0
    iput-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lp0/h0$j;

    if-eqz v1, :cond_1

    new-instance v0, Lp0/h0$j;

    move-object v1, p1

    check-cast v1, Lp0/h0$j;

    invoke-direct {v0, p0, v1}, Lp0/h0$j;-><init>(Lp0/h0;Lp0/h0$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lp0/h0$i;

    if-eqz v1, :cond_2

    new-instance v0, Lp0/h0$i;

    move-object v1, p1

    check-cast v1, Lp0/h0$i;

    invoke-direct {v0, p0, v1}, Lp0/h0$i;-><init>(Lp0/h0;Lp0/h0$i;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, Lp0/h0$h;

    if-eqz v1, :cond_3

    new-instance v0, Lp0/h0$h;

    move-object v1, p1

    check-cast v1, Lp0/h0$h;

    invoke-direct {v0, p0, v1}, Lp0/h0$h;-><init>(Lp0/h0;Lp0/h0$h;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Lp0/h0$g;

    if-eqz v0, :cond_4

    new-instance v0, Lp0/h0$g;

    move-object v1, p1

    check-cast v1, Lp0/h0$g;

    invoke-direct {v0, p0, v1}, Lp0/h0$g;-><init>(Lp0/h0;Lp0/h0$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lp0/h0$l;

    invoke-direct {v0, p0}, Lp0/h0$l;-><init>(Lp0/h0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Lp0/h0$l;->e(Lp0/h0;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lp0/h0$l;

    invoke-direct {p1, p0}, Lp0/h0$l;-><init>(Lp0/h0;)V

    iput-object p1, p0, Lp0/h0;->a:Lp0/h0$l;

    :goto_2
    return-void
.end method

.method public static n(Lh0/b;IIII)Lh0/b;
    .locals 5

    iget v0, p0, Lh0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lh0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lh0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lh0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lh0/b;->b(IIII)Lh0/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)Lp0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp0/h0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/h0;
    .locals 1

    new-instance v0, Lp0/h0;

    invoke-static {p0}, Lo0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lp0/h0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lp0/x;->V(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lp0/x;->L(Landroid/view/View;)Lp0/h0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp0/h0;->s(Lp0/h0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp0/h0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lp0/h0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->a()Lp0/h0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lp0/h0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->b()Lp0/h0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lp0/h0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->c()Lp0/h0;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0, p1}, Lp0/h0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lp0/d;
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->f()Lp0/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp0/h0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp0/h0;

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    iget-object p1, p1, Lp0/h0;->a:Lp0/h0$l;

    invoke-static {v0, p1}, Lo0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lh0/b;
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0, p1}, Lp0/h0$l;->g(I)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lh0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->h()Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lh0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->i()Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/h0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->k()Lh0/b;

    move-result-object v0

    iget v0, v0, Lh0/b;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->k()Lh0/b;

    move-result-object v0

    iget v0, v0, Lh0/b;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->k()Lh0/b;

    move-result-object v0

    iget v0, v0, Lh0/b;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->k()Lh0/b;

    move-result-object v0

    iget v0, v0, Lh0/b;->b:I

    return v0
.end method

.method public m(IIII)Lp0/h0;
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp0/h0$l;->m(IIII)Lp0/h0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0}, Lp0/h0$l;->n()Z

    move-result v0

    return v0
.end method

.method public p(IIII)Lp0/h0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lp0/h0$b;

    invoke-direct {v0, p0}, Lp0/h0$b;-><init>(Lp0/h0;)V

    invoke-static {p1, p2, p3, p4}, Lh0/b;->b(IIII)Lh0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0/h0$b;->c(Lh0/b;)Lp0/h0$b;

    move-result-object p1

    invoke-virtual {p1}, Lp0/h0$b;->a()Lp0/h0;

    move-result-object p1

    return-object p1
.end method

.method public q([Lh0/b;)V
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0, p1}, Lp0/h0$l;->p([Lh0/b;)V

    return-void
.end method

.method public r(Lh0/b;)V
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0, p1}, Lp0/h0$l;->q(Lh0/b;)V

    return-void
.end method

.method public s(Lp0/h0;)V
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0, p1}, Lp0/h0$l;->r(Lp0/h0;)V

    return-void
.end method

.method public t(Lh0/b;)V
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    invoke-virtual {v0, p1}, Lp0/h0$l;->s(Lh0/b;)V

    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lp0/h0;->a:Lp0/h0$l;

    instance-of v1, v0, Lp0/h0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lp0/h0$g;

    iget-object v0, v0, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
