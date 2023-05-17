.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;,
        Lcom/bumptech/glide/i$a;,
        Lcom/bumptech/glide/i$e;,
        Lcom/bumptech/glide/i$d;,
        Lcom/bumptech/glide/i$c;
    }
.end annotation


# instance fields
.field public final a:Lu3/p;

.field public final b:Lf4/a;

.field public final c:Lf4/e;

.field public final d:Lf4/f;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:Lc4/f;

.field public final g:Lf4/b;

.field public final h:Lf4/d;

.field public final i:Lf4/c;

.field public final j:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf4/d;

    invoke-direct {v0}, Lf4/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lf4/d;

    new-instance v0, Lf4/c;

    invoke-direct {v0}, Lf4/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Lf4/c;

    invoke-static {}, Ll4/a;->e()Lo0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Lo0/e;

    new-instance v1, Lu3/p;

    invoke-direct {v1, v0}, Lu3/p;-><init>(Lo0/e;)V

    iput-object v1, p0, Lcom/bumptech/glide/i;->a:Lu3/p;

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Lf4/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->b:Lf4/a;

    new-instance v0, Lf4/e;

    invoke-direct {v0}, Lf4/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->c:Lf4/e;

    new-instance v0, Lf4/f;

    invoke-direct {v0}, Lf4/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->d:Lf4/f;

    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    new-instance v0, Lc4/f;

    invoke-direct {v0}, Lc4/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lc4/f;

    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:Lf4/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->r(Ljava/util/List;)Lcom/bumptech/glide/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/f<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lu3/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lu3/p;

    invoke-virtual {v0, p1, p2, p3}, Lu3/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lo3/a;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo3/a<",
            "TData;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lf4/a;

    invoke-virtual {v0, p1, p2}, Lf4/a;->a(Ljava/lang/Class;Lo3/a;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Lo3/g;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lo3/g<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lf4/f;

    invoke-virtual {v0, p1, p2}, Lf4/f;->a(Ljava/lang/Class;Lo3/g;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/f<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lf4/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lf4/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/f;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lq3/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/i;->c:Lf4/e;

    invoke-virtual {v1, p1, p2}, Lf4/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Lc4/f;

    invoke-virtual {v2, v1, p3}, Lc4/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/i;->c:Lf4/e;

    invoke-virtual {v2, p1, v1}, Lf4/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Lc4/f;

    invoke-virtual {v2, v1, v5}, Lc4/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc4/e;

    move-result-object v7

    new-instance v10, Lq3/i;

    iget-object v8, p0, Lcom/bumptech/glide/i;->j:Lo0/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lq3/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc4/e;Lo0/e;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lf4/b;

    invoke-virtual {v0}, Lf4/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/i$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lq3/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lq3/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lf4/c;

    invoke-virtual {v0, p1, p2, p3}, Lf4/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lq3/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lf4/c;

    invoke-virtual {v1, v0}, Lf4/c;->c(Lq3/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/i;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lq3/t;

    iget-object v8, p0, Lcom/bumptech/glide/i;->j:Lo0/e;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lq3/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo0/e;)V

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lf4/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lf4/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lq3/t;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lu3/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lu3/p;

    invoke-virtual {v0, p1}, Lu3/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lf4/d;

    invoke-virtual {v0, p1, p2, p3}, Lf4/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Lu3/p;

    invoke-virtual {v1, p1}, Lu3/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/i;->c:Lf4/e;

    invoke-virtual {v3, v2, p2}, Lf4/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/i;->f:Lc4/f;

    invoke-virtual {v4, v3, p3}, Lc4/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lf4/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lf4/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lq3/v;)Lo3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/v<",
            "TX;>;)",
            "Lo3/g<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/i$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lf4/f;

    invoke-interface {p1}, Lq3/v;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/f;->b(Ljava/lang/Class;)Lo3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$d;

    invoke-interface {p1}, Lq3/v;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/e<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lo3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lo3/a<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/i$e;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lf4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/a;->b(Ljava/lang/Class;)Lo3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lq3/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lf4/f;

    invoke-interface {p1}, Lq3/v;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf4/f;->b(Ljava/lang/Class;)Lo3/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lf4/b;

    invoke-virtual {v0, p1}, Lf4/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lc4/e;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lc4/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lc4/f;

    invoke-virtual {v0, p1, p2, p3}, Lc4/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lc4/e;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/i;->c:Lf4/e;

    invoke-virtual {p1, v0}, Lf4/e;->e(Ljava/util/List;)V

    return-object p0
.end method
