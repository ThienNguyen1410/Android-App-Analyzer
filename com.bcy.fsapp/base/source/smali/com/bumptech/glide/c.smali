.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/e$a;

.field public c:Lq3/k;

.field public d:Lr3/e;

.field public e:Lr3/b;

.field public f:Ls3/h;

.field public g:Lt3/a;

.field public h:Lt3/a;

.field public i:Ls3/a$a;

.field public j:Ls3/i;

.field public k:Ld4/d;

.field public l:I

.field public m:Lcom/bumptech/glide/b$a;

.field public n:Ld4/p$b;

.field public o:Lt3/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lt3/a;

    if-nez v0, :cond_0

    invoke-static {}, Lt3/a;->g()Lt3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Lt3/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lt3/a;

    if-nez v0, :cond_1

    invoke-static {}, Lt3/a;->e()Lt3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Lt3/a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lt3/a;

    if-nez v0, :cond_2

    invoke-static {}, Lt3/a;->c()Lt3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->o:Lt3/a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Ls3/i;

    if-nez v0, :cond_3

    new-instance v0, Ls3/i$a;

    invoke-direct {v0, p1}, Ls3/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ls3/i$a;->a()Ls3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Ls3/i;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Ld4/d;

    if-nez v0, :cond_4

    new-instance v0, Ld4/f;

    invoke-direct {v0}, Ld4/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->k:Ld4/d;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lr3/e;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Ls3/i;

    invoke-virtual {v0}, Ls3/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lr3/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lr3/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/c;->d:Lr3/e;

    goto :goto_0

    :cond_5
    new-instance v0, Lr3/f;

    invoke-direct {v0}, Lr3/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Lr3/e;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lr3/b;

    if-nez v0, :cond_7

    new-instance v0, Lr3/j;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Ls3/i;

    invoke-virtual {v1}, Ls3/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lr3/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Lr3/b;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Ls3/h;

    if-nez v0, :cond_8

    new-instance v0, Ls3/g;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Ls3/i;

    invoke-virtual {v1}, Ls3/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ls3/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Ls3/h;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ls3/a$a;

    if-nez v0, :cond_9

    new-instance v0, Ls3/f;

    invoke-direct {v0, p1}, Ls3/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Ls3/a$a;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lq3/k;

    if-nez v0, :cond_a

    new-instance v0, Lq3/k;

    iget-object v2, p0, Lcom/bumptech/glide/c;->f:Ls3/h;

    iget-object v3, p0, Lcom/bumptech/glide/c;->i:Ls3/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/c;->h:Lt3/a;

    iget-object v5, p0, Lcom/bumptech/glide/c;->g:Lt3/a;

    invoke-static {}, Lt3/a;->h()Lt3/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/c;->o:Lt3/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/c;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lq3/k;-><init>(Ls3/h;Ls3/a$a;Lt3/a;Lt3/a;Lt3/a;Lt3/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lq3/k;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    move-result-object v13

    new-instance v7, Ld4/p;

    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Ld4/p$b;

    invoke-direct {v7, v0, v13}, Ld4/p;-><init>(Ld4/p$b;Lcom/bumptech/glide/e;)V

    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lq3/k;

    iget-object v4, p0, Lcom/bumptech/glide/c;->f:Ls3/h;

    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Lr3/e;

    iget-object v6, p0, Lcom/bumptech/glide/c;->e:Lr3/b;

    iget-object v8, p0, Lcom/bumptech/glide/c;->k:Ld4/d;

    iget v9, p0, Lcom/bumptech/glide/c;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    iget-object v11, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lq3/k;Ls3/h;Lr3/e;Lr3/b;Ld4/p;Ld4/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V

    return-object v0
.end method

.method public b(Ld4/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Ld4/p$b;

    return-void
.end method
