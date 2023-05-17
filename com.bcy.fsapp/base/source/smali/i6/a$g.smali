.class public final Li6/a$g;
.super Lt5/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/h<",
        "Lh6/d<",
        "**>;",
        "Lf6/a;",
        ">.b;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public final synthetic c:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li6/a$g;->c:Li6/a;

    invoke-direct {p0, p1}, Lt5/h$b;-><init>(Lt5/h;)V

    sget-object p1, Li6/a$d;->o:Li6/a$d;

    iput-object p1, p0, Li6/a$g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lh6/d;

    invoke-virtual {p0, p1, p2}, Li6/a$g;->d(Lh6/d;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lt5/a;
    .locals 0

    check-cast p1, Lh6/d;

    invoke-virtual {p0, p1}, Li6/a$g;->f(Lh6/d;)Lt5/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li6/a$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lh6/d;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;Z)Z"
        }
    .end annotation

    const-string p2, "content"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Li6/a;->i:Li6/a$b;

    invoke-static {p2, p1}, Li6/a$b;->b(Li6/a$b;Lh6/d;)Z

    move-result p1

    return p1
.end method

.method public final e(Lh6/j;Ljava/util/UUID;)Lh6/j;
    .locals 8

    new-instance v0, Lh6/j$a;

    invoke-direct {v0}, Lh6/j$a;-><init>()V

    invoke-virtual {v0, p1}, Lh6/j$a;->r(Lh6/j;)Lh6/j$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh6/j;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1}, Lh6/j;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6/i;

    invoke-virtual {v4}, Lh6/i;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-static {p2, v6}, Lcom/facebook/internal/d;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/d$a;

    move-result-object v6

    new-instance v7, Lh6/i$a;

    invoke-direct {v7}, Lh6/i$a;-><init>()V

    invoke-virtual {v7, v4}, Lh6/i$a;->i(Lh6/i;)Lh6/i$a;

    move-result-object v4

    invoke-virtual {v6}, Lcom/facebook/internal/d$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Lh6/i$a;->m(Landroid/net/Uri;)Lh6/i$a;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lh6/i$a;->k(Landroid/graphics/Bitmap;)Lh6/i$a;

    move-result-object v4

    invoke-virtual {v4}, Lh6/i$a;->d()Lh6/i;

    move-result-object v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lh6/j$a;->s(Ljava/util/List;)Lh6/j$a;

    sget-object p1, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-static {v2}, Lcom/facebook/internal/d;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lh6/j$a;->p()Lh6/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh6/d;)Lt5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;)",
            "Lt5/a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/a$g;->c:Li6/a;

    invoke-static {v0}, Li6/a;->k(Li6/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Li6/a$d;->o:Li6/a$d;

    invoke-static {v0, v1, p1, v2}, Li6/a;->l(Li6/a;Landroid/content/Context;Lh6/d;Li6/a$d;)V

    iget-object v0, p0, Li6/a$g;->c:Li6/a;

    invoke-virtual {v0}, Li6/a;->c()Lt5/a;

    move-result-object v0

    sget-object v1, Lg6/f;->a:Lg6/f;

    invoke-static {p1}, Lg6/f;->o(Lh6/d;)V

    instance-of v1, p1, Lh6/f;

    if-eqz v1, :cond_0

    sget-object v1, Lg6/m;->a:Lg6/m;

    move-object v1, p1

    check-cast v1, Lh6/f;

    invoke-static {v1}, Lg6/m;->a(Lh6/f;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lh6/j;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lh6/j;

    invoke-virtual {v0}, Lt5/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Li6/a$g;->e(Lh6/j;Ljava/util/UUID;)Lh6/j;

    move-result-object v1

    sget-object v2, Lg6/m;->a:Lg6/m;

    invoke-static {v1}, Lg6/m;->b(Lh6/j;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    sget-object v2, Lt5/g;->a:Lt5/g;

    invoke-virtual {p0, p1}, Li6/a$g;->g(Lh6/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lt5/g;->k(Lt5/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lh6/d;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lh6/f;

    if-nez v0, :cond_1

    instance-of p1, p1, Lh6/j;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "share"

    :goto_1
    return-object p1
.end method
