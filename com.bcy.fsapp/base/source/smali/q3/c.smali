.class public Lq3/c;
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
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lq3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lq3/f$a;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Lq3/g;Lq3/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/c;",
            ">;",
            "Lq3/g<",
            "*>;",
            "Lq3/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq3/c;->p:I

    iput-object p1, p0, Lq3/c;->m:Ljava/util/List;

    iput-object p2, p0, Lq3/c;->n:Lq3/g;

    iput-object p3, p0, Lq3/c;->o:Lq3/f$a;

    return-void
.end method

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

    invoke-virtual {p1}, Lq3/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lq3/c;-><init>(Ljava/util/List;Lq3/g;Lq3/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lq3/c;->r:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq3/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lq3/c;->t:Lu3/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lq3/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq3/c;->r:Ljava/util/List;

    iget v3, p0, Lq3/c;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq3/c;->s:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/n;

    iget-object v3, p0, Lq3/c;->u:Ljava/io/File;

    iget-object v4, p0, Lq3/c;->n:Lq3/g;

    invoke-virtual {v4}, Lq3/g;->s()I

    move-result v4

    iget-object v5, p0, Lq3/c;->n:Lq3/g;

    invoke-virtual {v5}, Lq3/g;->f()I

    move-result v5

    iget-object v6, p0, Lq3/c;->n:Lq3/g;

    invoke-virtual {v6}, Lq3/g;->k()Lo3/f;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lu3/n;->b(Ljava/lang/Object;IILo3/f;)Lu3/n$a;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->t:Lu3/n$a;

    iget-object v0, p0, Lq3/c;->t:Lu3/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq3/c;->n:Lq3/g;

    iget-object v3, p0, Lq3/c;->t:Lu3/n$a;

    iget-object v3, v3, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq3/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq3/c;->t:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lq3/c;->n:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lq3/c;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lq3/c;->p:I

    iget-object v2, p0, Lq3/c;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lq3/c;->m:Ljava/util/List;

    iget v2, p0, Lq3/c;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/c;

    new-instance v2, Lq3/d;

    iget-object v3, p0, Lq3/c;->n:Lq3/g;

    invoke-virtual {v3}, Lq3/g;->o()Lo3/c;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lq3/d;-><init>(Lo3/c;Lo3/c;)V

    iget-object v3, p0, Lq3/c;->n:Lq3/g;

    invoke-virtual {v3}, Lq3/g;->d()Ls3/a;

    move-result-object v3

    invoke-interface {v3, v2}, Ls3/a;->b(Lo3/c;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lq3/c;->u:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lq3/c;->q:Lo3/c;

    iget-object v0, p0, Lq3/c;->n:Lq3/g;

    invoke-virtual {v0, v2}, Lq3/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq3/c;->r:Ljava/util/List;

    iput v1, p0, Lq3/c;->s:I

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lq3/c;->s:I

    iget-object v1, p0, Lq3/c;->r:Ljava/util/List;

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

    iget-object v0, p0, Lq3/c;->o:Lq3/f$a;

    iget-object v1, p0, Lq3/c;->q:Lo3/c;

    iget-object v2, p0, Lq3/c;->t:Lu3/n$a;

    iget-object v2, v2, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->o:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lq3/f$a;->g(Lo3/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lq3/c;->t:Lu3/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lq3/c;->o:Lq3/f$a;

    iget-object v1, p0, Lq3/c;->q:Lo3/c;

    iget-object v2, p0, Lq3/c;->t:Lu3/n$a;

    iget-object v3, v2, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->o:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lq3/c;->q:Lo3/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lq3/f$a;->k(Lo3/c;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lo3/c;)V

    return-void
.end method
