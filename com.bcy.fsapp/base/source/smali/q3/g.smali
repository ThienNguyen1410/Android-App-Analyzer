.class public final Lq3/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lq3/h$e;

.field public i:Lo3/f;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lo3/c;

.field public o:Lcom/bumptech/glide/g;

.field public p:Lq3/j;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq3/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq3/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/g;->c:Lcom/bumptech/glide/d;

    iput-object v0, p0, Lq3/g;->d:Ljava/lang/Object;

    iput-object v0, p0, Lq3/g;->n:Lo3/c;

    iput-object v0, p0, Lq3/g;->g:Ljava/lang/Class;

    iput-object v0, p0, Lq3/g;->k:Ljava/lang/Class;

    iput-object v0, p0, Lq3/g;->i:Lo3/f;

    iput-object v0, p0, Lq3/g;->o:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lq3/g;->j:Ljava/util/Map;

    iput-object v0, p0, Lq3/g;->p:Lq3/j;

    iget-object v0, p0, Lq3/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3/g;->l:Z

    iget-object v1, p0, Lq3/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lq3/g;->m:Z

    return-void
.end method

.method public b()Lr3/b;
    .locals 1

    iget-object v0, p0, Lq3/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lr3/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo3/c;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lq3/g;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/g;->m:Z

    iget-object v0, p0, Lq3/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lq3/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/n$a;

    iget-object v5, p0, Lq3/g;->b:Ljava/util/List;

    iget-object v6, v4, Lu3/n$a;->a:Lo3/c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lq3/g;->b:Ljava/util/List;

    iget-object v6, v4, Lu3/n$a;->a:Lo3/c;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lu3/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lq3/g;->b:Ljava/util/List;

    iget-object v7, v4, Lu3/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lq3/g;->b:Ljava/util/List;

    iget-object v7, v4, Lu3/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq3/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ls3/a;
    .locals 1

    iget-object v0, p0, Lq3/g;->h:Lq3/h$e;

    invoke-interface {v0}, Lq3/h$e;->a()Ls3/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lq3/j;
    .locals 1

    iget-object v0, p0, Lq3/g;->p:Lq3/j;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lq3/g;->f:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu3/n$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lq3/g;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/g;->l:Z

    iget-object v0, p0, Lq3/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lq3/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lq3/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/n;

    iget-object v4, p0, Lq3/g;->d:Ljava/lang/Object;

    iget v5, p0, Lq3/g;->e:I

    iget v6, p0, Lq3/g;->f:I

    iget-object v7, p0, Lq3/g;->i:Lo3/f;

    invoke-interface {v3, v4, v5, v6, v7}, Lu3/n;->b(Ljava/lang/Object;IILo3/f;)Lu3/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lq3/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq3/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lq3/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lq3/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lq3/g;->g:Ljava/lang/Class;

    iget-object v2, p0, Lq3/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/i;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lq3/t;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lu3/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/i$c;
        }
    .end annotation

    iget-object v0, p0, Lq3/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Lo3/f;
    .locals 1

    iget-object v0, p0, Lq3/g;->i:Lo3/f;

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lq3/g;->o:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lq3/g;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lq3/g;->g:Ljava/lang/Class;

    iget-object v3, p0, Lq3/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Lq3/v;)Lo3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/v<",
            "TZ;>;)",
            "Lo3/g<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->k(Lq3/v;)Lo3/g;

    move-result-object p1

    return-object p1
.end method

.method public o()Lo3/c;
    .locals 1

    iget-object v0, p0, Lq3/g;->n:Lo3/c;

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Lo3/a;
    .locals 1
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

    iget-object v0, p0, Lq3/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->m(Ljava/lang/Object;)Lo3/a;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/g;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public r(Ljava/lang/Class;)Lo3/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lo3/h<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/h;

    if-nez v0, :cond_1

    iget-object v1, p0, Lq3/g;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/h;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lq3/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq3/g;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Lw3/c;->c()Lw3/c;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lq3/g;->e:I

    return v0
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq3/g;->h(Ljava/lang/Class;)Lq3/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lo3/c;IILq3/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lo3/f;Ljava/util/Map;ZZLq3/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lo3/c;",
            "II",
            "Lq3/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lo3/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/h<",
            "*>;>;ZZ",
            "Lq3/h$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq3/g;->c:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lq3/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq3/g;->n:Lo3/c;

    iput p4, p0, Lq3/g;->e:I

    iput p5, p0, Lq3/g;->f:I

    iput-object p6, p0, Lq3/g;->p:Lq3/j;

    iput-object p7, p0, Lq3/g;->g:Ljava/lang/Class;

    iput-object p14, p0, Lq3/g;->h:Lq3/h$e;

    iput-object p8, p0, Lq3/g;->k:Ljava/lang/Class;

    iput-object p9, p0, Lq3/g;->o:Lcom/bumptech/glide/g;

    iput-object p10, p0, Lq3/g;->i:Lo3/f;

    iput-object p11, p0, Lq3/g;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lq3/g;->q:Z

    iput-boolean p13, p0, Lq3/g;->r:Z

    return-void
.end method

.method public v(Lq3/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq3/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->n(Lq3/v;)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lq3/g;->r:Z

    return v0
.end method

.method public x(Lo3/c;)Z
    .locals 5

    invoke-virtual {p0}, Lq3/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/n$a;

    iget-object v4, v4, Lu3/n$a;->a:Lo3/c;

    invoke-interface {v4, p1}, Lo3/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
