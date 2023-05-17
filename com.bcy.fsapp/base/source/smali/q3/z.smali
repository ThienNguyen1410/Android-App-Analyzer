.class public Lq3/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/f;
.implements Lq3/f$a;


# instance fields
.field public final m:Lq3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lq3/f$a;

.field public o:I

.field public p:Lq3/c;

.field public q:Ljava/lang/Object;

.field public volatile r:Lu3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lq3/d;


# direct methods
.method public constructor <init>(Lq3/g;Lq3/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g<",
            "*>;",
            "Lq3/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/z;->m:Lq3/g;

    iput-object p2, p0, Lq3/z;->n:Lq3/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lq3/z;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lq3/z;->q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lq3/z;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lq3/z;->p:Lq3/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lq3/z;->p:Lq3/c;

    iput-object v1, p0, Lq3/z;->r:Lu3/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lq3/z;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq3/z;->m:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lq3/z;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq3/z;->o:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/n$a;

    iput-object v1, p0, Lq3/z;->r:Lu3/n$a;

    iget-object v1, p0, Lq3/z;->r:Lu3/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq3/z;->m:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->e()Lq3/j;

    move-result-object v1

    iget-object v3, p0, Lq3/z;->r:Lu3/n$a;

    iget-object v3, v3, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/j;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq3/z;->m:Lq3/g;

    iget-object v3, p0, Lq3/z;->r:Lu3/n$a;

    iget-object v3, v3, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lq3/z;->r:Lu3/n$a;

    invoke-virtual {p0, v0}, Lq3/z;->h(Lu3/n$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, Lk4/f;->b()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lq3/z;->m:Lq3/g;

    invoke-virtual {v3, p1}, Lq3/g;->p(Ljava/lang/Object;)Lo3/a;

    move-result-object v3

    new-instance v4, Lq3/e;

    iget-object v5, p0, Lq3/z;->m:Lq3/g;

    invoke-virtual {v5}, Lq3/g;->k()Lo3/f;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lq3/e;-><init>(Lo3/a;Ljava/lang/Object;Lo3/f;)V

    new-instance v5, Lq3/d;

    iget-object v6, p0, Lq3/z;->r:Lu3/n$a;

    iget-object v6, v6, Lu3/n$a;->a:Lo3/c;

    iget-object v7, p0, Lq3/z;->m:Lq3/g;

    invoke-virtual {v7}, Lq3/g;->o()Lo3/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lq3/d;-><init>(Lo3/c;Lo3/c;)V

    iput-object v5, p0, Lq3/z;->s:Lq3/d;

    iget-object v5, p0, Lq3/z;->m:Lq3/g;

    invoke-virtual {v5}, Lq3/g;->d()Ls3/a;

    move-result-object v5

    iget-object v6, p0, Lq3/z;->s:Lq3/d;

    invoke-interface {v5, v6, v4}, Ls3/a;->a(Lo3/c;Ls3/a$b;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq3/z;->s:Lq3/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lk4/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lq3/z;->r:Lu3/n$a;

    iget-object p1, p1, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance p1, Lq3/c;

    iget-object v0, p0, Lq3/z;->r:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->a:Lo3/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lq3/z;->m:Lq3/g;

    invoke-direct {p1, v0, v1, p0}, Lq3/c;-><init>(Ljava/util/List;Lq3/g;Lq3/f$a;)V

    iput-object p1, p0, Lq3/z;->p:Lq3/c;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lq3/z;->r:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lq3/z;->o:I

    iget-object v1, p0, Lq3/z;->m:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lq3/z;->r:Lu3/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lu3/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq3/z;->r:Lu3/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lu3/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq3/z;->m:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->e()Lq3/j;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/j;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lq3/z;->q:Ljava/lang/Object;

    iget-object p1, p0, Lq3/z;->n:Lq3/f$a;

    invoke-interface {p1}, Lq3/f$a;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq3/z;->n:Lq3/f$a;

    iget-object v1, p1, Lu3/n$a;->a:Lo3/c;

    iget-object v3, p1, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lq3/z;->s:Lq3/d;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lq3/f$a;->k(Lo3/c;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lo3/c;)V

    :goto_0
    return-void
.end method

.method public f(Lu3/n$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq3/z;->n:Lq3/f$a;

    iget-object v1, p0, Lq3/z;->s:Lq3/d;

    iget-object p1, p1, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lq3/f$a;->g(Lo3/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public g(Lo3/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lq3/z;->n:Lq3/f$a;

    iget-object v0, p0, Lq3/z;->r:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lq3/f$a;->g(Lo3/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public final h(Lu3/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq3/z;->r:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lq3/z;->m:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    new-instance v2, Lq3/z$a;

    invoke-direct {v2, p0, p1}, Lq3/z$a;-><init>(Lq3/z;Lu3/n$a;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public k(Lo3/c;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lo3/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lo3/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq3/z;->n:Lq3/f$a;

    iget-object p4, p0, Lq3/z;->r:Lu3/n$a;

    iget-object p4, p4, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lq3/f$a;->k(Lo3/c;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lo3/c;)V

    return-void
.end method
