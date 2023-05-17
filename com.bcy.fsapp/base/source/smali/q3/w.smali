.class public Lq3/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lq3/f$a;

.field public final n:Lq3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Lo3/c;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:I

.field public volatile t:Lu3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Ljava/io/File;

.field public v:Lq3/x;


# direct methods
.method public constructor <init>(Lq3/g;Lq3/f$a;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lq3/w;->p:I

    iput-object p1, p0, Lq3/w;->n:Lq3/g;

    iput-object p2, p0, Lq3/w;->m:Lq3/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 14

    iget-object v0, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v2}, Lq3/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v2}, Lq3/g;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lq3/w;->r:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lq3/w;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lq3/w;->t:Lu3/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lq3/w;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq3/w;->r:Ljava/util/List;

    iget v1, p0, Lq3/w;->s:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lq3/w;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/n;

    iget-object v1, p0, Lq3/w;->u:Ljava/io/File;

    iget-object v3, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v3}, Lq3/g;->s()I

    move-result v3

    iget-object v5, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v5}, Lq3/g;->f()I

    move-result v5

    iget-object v6, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v6}, Lq3/g;->k()Lo3/f;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lu3/n;->b(Ljava/lang/Object;IILo3/f;)Lu3/n$a;

    move-result-object v0

    iput-object v0, p0, Lq3/w;->t:Lu3/n$a;

    iget-object v0, p0, Lq3/w;->t:Lu3/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq3/w;->n:Lq3/g;

    iget-object v1, p0, Lq3/w;->t:Lu3/n$a;

    iget-object v1, v1, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq3/w;->t:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lq3/w;->p:I

    add-int/2addr v3, v4

    iput v3, p0, Lq3/w;->p:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lq3/w;->o:I

    add-int/2addr v3, v4

    iput v3, p0, Lq3/w;->o:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lq3/w;->p:I

    :cond_8
    iget v3, p0, Lq3/w;->o:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/c;

    iget v4, p0, Lq3/w;->p:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v4, v11}, Lq3/g;->r(Ljava/lang/Class;)Lo3/h;

    move-result-object v10

    new-instance v13, Lq3/x;

    iget-object v4, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v4}, Lq3/g;->b()Lr3/b;

    move-result-object v5

    iget-object v4, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v4}, Lq3/g;->o()Lo3/c;

    move-result-object v7

    iget-object v4, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v4}, Lq3/g;->s()I

    move-result v8

    iget-object v4, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v4}, Lq3/g;->f()I

    move-result v9

    iget-object v4, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v4}, Lq3/g;->k()Lo3/f;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lq3/x;-><init>(Lr3/b;Lo3/c;Lo3/c;IILo3/h;Ljava/lang/Class;Lo3/f;)V

    iput-object v13, p0, Lq3/w;->v:Lq3/x;

    iget-object v4, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v4}, Lq3/g;->d()Ls3/a;

    move-result-object v4

    iget-object v5, p0, Lq3/w;->v:Lq3/x;

    invoke-interface {v4, v5}, Ls3/a;->b(Lo3/c;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lq3/w;->u:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lq3/w;->q:Lo3/c;

    iget-object v3, p0, Lq3/w;->n:Lq3/g;

    invoke-virtual {v3, v4}, Lq3/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lq3/w;->r:Ljava/util/List;

    iput v2, p0, Lq3/w;->s:I

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lq3/w;->s:I

    iget-object v1, p0, Lq3/w;->r:Ljava/util/List;

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

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lq3/w;->m:Lq3/f$a;

    iget-object v1, p0, Lq3/w;->v:Lq3/x;

    iget-object v2, p0, Lq3/w;->t:Lu3/n$a;

    iget-object v2, v2, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->p:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lq3/f$a;->g(Lo3/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lq3/w;->t:Lu3/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lq3/w;->m:Lq3/f$a;

    iget-object v1, p0, Lq3/w;->q:Lo3/c;

    iget-object v2, p0, Lq3/w;->t:Lu3/n$a;

    iget-object v3, v2, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->p:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lq3/w;->v:Lq3/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lq3/f$a;->k(Lo3/c;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lo3/c;)V

    return-void
.end method
