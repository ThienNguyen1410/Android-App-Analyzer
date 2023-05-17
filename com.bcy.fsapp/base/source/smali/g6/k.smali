.class public final Lg6/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg6/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/k;

    invoke-direct {v0}, Lg6/k;-><init>()V

    sput-object v0, Lg6/k;->a:Lg6/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILt4/m;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg6/k;->x(ILt4/m;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(IILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg6/k;->z(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lh6/k;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh6/k;->q()Lh6/g;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh6/k;->q()Lh6/g;

    move-result-object p0

    sget-object v1, Lg6/k;->a:Lg6/k;

    invoke-virtual {v1, p1, p0}, Lg6/k;->e(Ljava/util/UUID;Lh6/g;)Lcom/facebook/internal/d$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lh6/g;->b()Lh6/g$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/internal/d$a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/internal/d$a;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lg6/k;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const-string v1, "extension"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-static {p1}, Lzg/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/d;->a(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final g(Lh6/h;Ljava/util/UUID;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh6/h;->m()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/g;

    sget-object v4, Lg6/k;->a:Lg6/k;

    invoke-virtual {v4, p1, v3}, Lg6/k;->e(Ljava/util/UUID;Lh6/g;)Lcom/facebook/internal/d$a;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lh6/g;->b()Lh6/g$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v6, "type"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/internal/d$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri"

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-static {v1}, Lcom/facebook/internal/d;->a(Ljava/util/Collection;)V

    return-object v2
.end method

.method public static final h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "result"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionGesture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lh6/j;Ljava/util/UUID;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/j;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh6/j;->m()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/i;

    sget-object v2, Lg6/k;->a:Lg6/k;

    invoke-virtual {v2, p1, v1}, Lg6/k;->e(Ljava/util/UUID;Lh6/g;)Lcom/facebook/internal/d$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lzg/k;->j(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/d$a;

    invoke-virtual {v1}, Lcom/facebook/internal/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-static {v0}, Lcom/facebook/internal/d;->a(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static final j(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "result"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "post_id"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lt4/m;)Lg6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/m<",
            "Lf6/a;",
            ">;)",
            "Lg6/e;"
        }
    .end annotation

    new-instance v0, Lg6/k$a;

    invoke-direct {v0, p0}, Lg6/k$a;-><init>(Lt4/m;)V

    return-object v0
.end method

.method public static final l(Lh6/k;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh6/k;->t()Lh6/i;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh6/k;->t()Lh6/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg6/k;->a:Lg6/k;

    invoke-virtual {p0}, Lh6/k;->t()Lh6/i;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lg6/k;->e(Ljava/util/UUID;Lh6/g;)Lcom/facebook/internal/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/internal/d$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/internal/d$a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lg6/k;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const-string v1, "extension"

    invoke-static {p1, v1, v0}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-static {p0}, Lzg/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/d;->a(Ljava/util/Collection;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final m(Lh6/c;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh6/c;->s()Lh6/b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh6/b;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lg6/k;->a:Lg6/k;

    invoke-virtual {p0, v3}, Lh6/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v3}, Lh6/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, p1, v5, v6}, Lg6/k;->d(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/d$a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/facebook/internal/d$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-static {v1}, Lcom/facebook/internal/d;->a(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uri.toString()"

    invoke-static {p0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lrh/o;->J(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final o(Lh6/m;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh6/m;->t()Lh6/l;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh6/l;->c()Landroid/net/Uri;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-static {p1, p0}, Lcom/facebook/internal/d;->e(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/d$a;

    move-result-object p0

    invoke-static {p0}, Lzg/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/d;->a(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/facebook/internal/d$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(IILandroid/content/Intent;Lg6/e;)Z
    .locals 2

    sget-object v0, Lg6/k;->a:Lg6/k;

    invoke-virtual {v0, p0, p1, p2}, Lg6/k;->c(IILandroid/content/Intent;)Lt5/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-virtual {p0}, Lt5/a;->c()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/d;->c(Ljava/util/UUID;)V

    const/4 p1, 0x1

    if-nez p3, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-object v1, Lt5/g0;->a:Lt5/g0;

    invoke-static {p2}, Lt5/g0;->s(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lt5/g0;->t(Landroid/os/Bundle;)Lt4/p;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    instance-of p2, v1, Lt4/r;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p0}, Lg6/e;->a(Lt5/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p0, v1}, Lg6/e;->b(Lt5/a;Lt4/p;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    sget-object v0, Lt5/g0;->a:Lt5/g0;

    invoke-static {p2}, Lt5/g0;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    :cond_5
    invoke-virtual {p3, p0, v0}, Lg6/e;->c(Lt5/a;Landroid/os/Bundle;)V

    :goto_1
    return p1
.end method

.method public static final q(Lt4/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/m<",
            "Lf6/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lg6/k;->a:Lg6/k;

    const-string v1, "cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg6/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt4/m;->b()V

    :goto_0
    return-void
.end method

.method public static final r(Lt4/m;Lt4/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/m<",
            "Lf6/a;",
            ">;",
            "Lt4/p;",
            ")V"
        }
    .end annotation

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/k;->a:Lg6/k;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lg6/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lt4/m;->c(Lt4/p;)V

    :goto_0
    return-void
.end method

.method public static final s(Lt4/m;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/m<",
            "Lf6/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lg6/k;->a:Lg6/k;

    const-string v1, "succeeded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg6/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf6/a;

    invoke-direct {v0, p1}, Lf6/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lt4/m;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final u(Lcom/facebook/a;Landroid/net/Uri;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->W(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg6/k;->v(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/e;->T(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/c$g;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/c$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/c;

    sget-object v6, Lt4/k0;->n:Lt4/k0;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "me/staging_resources"

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/c;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;ILkh/g;)V

    return-object p1

    :cond_1
    new-instance p0, Lt4/p;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lcom/facebook/c$g;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/c$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/c;

    sget-object v6, Lt4/k0;->n:Lt4/k0;

    const-string v4, "me/staging_resources"

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/c;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;ILkh/g;)V

    return-object p1
.end method

.method public static final w(ILt4/k;Lt4/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt4/k;",
            "Lt4/m<",
            "Lf6/a;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lt5/b;

    if-eqz v0, :cond_0

    check-cast p1, Lt5/b;

    new-instance v0, Lg6/j;

    invoke-direct {v0, p0, p2}, Lg6/j;-><init>(ILt4/m;)V

    invoke-virtual {p1, p0, v0}, Lt5/b;->c(ILt5/b$a;)V

    return-void

    :cond_0
    new-instance p0, Lt4/p;

    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p0, p1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(ILt4/m;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p1}, Lg6/k;->k(Lt4/m;)Lg6/e;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lg6/k;->p(IILandroid/content/Intent;Lg6/e;)Z

    move-result p0

    return p0
.end method

.method public static final y(I)V
    .locals 2

    sget-object v0, Lt5/b;->b:Lt5/b$b;

    new-instance v1, Lg6/i;

    invoke-direct {v1, p0}, Lg6/i;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lt5/b$b;->c(ILt5/b$a;)V

    return-void
.end method

.method public static final z(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lg6/k;->k(Lt4/m;)Lg6/e;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lg6/k;->p(IILandroid/content/Intent;Lg6/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)Lt5/a;
    .locals 0

    sget-object p2, Lt5/g0;->a:Lt5/g0;

    invoke-static {p3}, Lt5/g0;->r(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p3, Lt5/a;->d:Lt5/a$a;

    invoke-virtual {p3, p2, p1}, Lt5/a$a;->b(Ljava/util/UUID;I)Lt5/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/d$a;
    .locals 0

    if-eqz p3, :cond_0

    sget-object p2, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-static {p1, p3}, Lcom/facebook/internal/d;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/d$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p3, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-static {p1, p2}, Lcom/facebook/internal/d;->e(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/d$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/util/UUID;Lh6/g;)Lcom/facebook/internal/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lh6/g<",
            "**>;)",
            "Lcom/facebook/internal/d$a;"
        }
    .end annotation

    instance-of v0, p2, Lh6/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lh6/i;

    invoke-virtual {p2}, Lh6/i;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, Lh6/i;->e()Landroid/net/Uri;

    move-result-object p2

    :goto_0
    move-object v2, v1

    move-object v1, p2

    move-object p2, v2

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lh6/l;

    if-eqz v0, :cond_1

    check-cast p2, Lh6/l;

    invoke-virtual {p2}, Lh6/l;->c()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Lg6/k;->d(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lu4/c0;

    invoke-direct {v1, v0}, Lu4/c0;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_outcome"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "error_message"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "fb_share_dialog_result"

    invoke-virtual {v1, p1, v0}, Lu4/c0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
