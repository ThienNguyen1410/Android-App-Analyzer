.class public final Lg6/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg6/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/m;

    invoke-direct {v0}, Lg6/m;-><init>()V

    sput-object v0, Lg6/m;->a:Lg6/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh6/f;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "shareLinkContent"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg6/m;->c(Lh6/d;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p0}, Lh6/d;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "href"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lh6/f;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, "quote"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lh6/j;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "sharePhotoContent"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg6/m;->c(Lh6/d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lh6/j;->m()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lzg/j;->e()Ljava/util/List;

    move-result-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lzg/k;->j(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/i;

    invoke-virtual {v2}, Lh6/i;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    const-string v1, "media"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lh6/d;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "shareContent"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p0}, Lh6/d;->f()Lh6/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh6/e;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "hashtag"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lg6/h;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "shareFeedContent"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p0}, Lg6/h;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/h;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/h;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/h;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/h;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/h;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caption"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/h;->s()Ljava/lang/String;

    move-result-object p0

    const-string v1, "description"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lh6/f;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    const-string v0, "shareLinkContent"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p0}, Lh6/d;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/e;->L(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh6/f;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quote"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh6/d;->f()Lh6/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh6/e;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "hashtag"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
