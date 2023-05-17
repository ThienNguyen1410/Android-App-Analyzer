.class public Lu3/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final n:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lcom/bumptech/glide/g;

.field public q:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lo0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;",
            "Lo0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3/q$a;->n:Lo0/e;

    invoke-static {p1}, Lk4/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lu3/q$a;->m:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lu3/q$a;->o:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lu3/q$a;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lu3/q$a;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu3/q$a;->n:Lo0/e;

    invoke-interface {v1, v0}, Lo0/e;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu3/q$a;->r:Ljava/util/List;

    iget-object v0, p0, Lu3/q$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lu3/q$a;->r:Ljava/util/List;

    invoke-static {v0}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu3/q$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/q$a;->s:Z

    iget-object v0, p0, Lu3/q$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 2

    iget-object v0, p0, Lu3/q$a;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu3/q$a;->p:Lcom/bumptech/glide/g;

    iput-object p2, p0, Lu3/q$a;->q:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, Lu3/q$a;->n:Lo0/e;

    invoke-interface {p2}, Lo0/e;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lu3/q$a;->r:Ljava/util/List;

    iget-object p2, p0, Lu3/q$a;->m:Ljava/util/List;

    iget v0, p0, Lu3/q$a;->o:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    iget-boolean p1, p0, Lu3/q$a;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu3/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu3/q$a;->q:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu3/q$a;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lu3/q$a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu3/q$a;->o:I

    iget-object v1, p0, Lu3/q$a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lu3/q$a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu3/q$a;->o:I

    iget-object v0, p0, Lu3/q$a;->p:Lcom/bumptech/glide/g;

    iget-object v1, p0, Lu3/q$a;->q:Lcom/bumptech/glide/load/data/d$a;

    invoke-virtual {p0, v0, v1}, Lu3/q$a;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu3/q$a;->r:Ljava/util/List;

    invoke-static {v0}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu3/q$a;->q:Lcom/bumptech/glide/load/data/d$a;

    new-instance v1, Lq3/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lu3/q$a;->r:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lq3/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
