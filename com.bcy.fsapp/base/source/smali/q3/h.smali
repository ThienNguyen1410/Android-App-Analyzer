.class public Lq3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ll4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/h$h;,
        Lq3/h$g;,
        Lq3/h$e;,
        Lq3/h$b;,
        Lq3/h$d;,
        Lq3/h$f;,
        Lq3/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq3/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lq3/h<",
        "*>;>;",
        "Ll4/a$f;"
    }
.end annotation


# instance fields
.field public A:Lo3/f;

.field public B:Lq3/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Lq3/h$h;

.field public E:Lq3/h$g;

.field public F:J

.field public G:Z

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Thread;

.field public J:Lo3/c;

.field public K:Lo3/c;

.field public L:Ljava/lang/Object;

.field public M:Lcom/bumptech/glide/load/a;

.field public N:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile O:Lq3/f;

.field public volatile P:Z

.field public volatile Q:Z

.field public R:Z

.field public final m:Lq3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ll4/c;

.field public final p:Lq3/h$e;

.field public final q:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Lq3/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final r:Lq3/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Lq3/h$f;

.field public t:Lcom/bumptech/glide/d;

.field public u:Lo3/c;

.field public v:Lcom/bumptech/glide/g;

.field public w:Lq3/n;

.field public x:I

.field public y:I

.field public z:Lq3/j;


# direct methods
.method public constructor <init>(Lq3/h$e;Lo0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h$e;",
            "Lo0/e<",
            "Lq3/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Lq3/g;-><init>()V

    iput-object v0, p0, Lq3/h;->m:Lq3/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq3/h;->n:Ljava/util/List;

    invoke-static {}, Ll4/c;->a()Ll4/c;

    move-result-object v0

    iput-object v0, p0, Lq3/h;->o:Ll4/c;

    new-instance v0, Lq3/h$d;

    invoke-direct {v0}, Lq3/h$d;-><init>()V

    iput-object v0, p0, Lq3/h;->r:Lq3/h$d;

    new-instance v0, Lq3/h$f;

    invoke-direct {v0}, Lq3/h$f;-><init>()V

    iput-object v0, p0, Lq3/h;->s:Lq3/h$f;

    iput-object p1, p0, Lq3/h;->p:Lq3/h$e;

    iput-object p2, p0, Lq3/h;->q:Lo0/e;

    return-void
.end method


# virtual methods
.method public final A(Lq3/v;Lcom/bumptech/glide/load/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    instance-of v0, p1, Lq3/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq3/r;

    invoke-interface {v0}, Lq3/r;->a()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lq3/h;->r:Lq3/h$d;

    invoke-virtual {v1}, Lq3/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lq3/u;->e(Lq3/v;)Lq3/u;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq3/h;->z(Lq3/v;Lcom/bumptech/glide/load/a;Z)V

    sget-object p1, Lq3/h$h;->q:Lq3/h$h;

    iput-object p1, p0, Lq3/h;->D:Lq3/h$h;

    :try_start_0
    iget-object p1, p0, Lq3/h;->r:Lq3/h$d;

    invoke-virtual {p1}, Lq3/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq3/h;->r:Lq3/h$d;

    iget-object p2, p0, Lq3/h;->p:Lq3/h$e;

    iget-object p3, p0, Lq3/h;->A:Lo3/f;

    invoke-virtual {p1, p2, p3}, Lq3/h$d;->b(Lq3/h$e;Lo3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq3/u;->g()V

    :cond_3
    invoke-virtual {p0}, Lq3/h;->C()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq3/u;->g()V

    :cond_4
    throw p1
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lq3/h;->K()V

    new-instance v0, Lq3/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq3/h;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lq3/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lq3/h;->B:Lq3/h$b;

    invoke-interface {v1, v0}, Lq3/h$b;->b(Lq3/q;)V

    invoke-virtual {p0}, Lq3/h;->D()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lq3/h;->s:Lq3/h$f;

    invoke-virtual {v0}, Lq3/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq3/h;->G()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lq3/h;->s:Lq3/h$f;

    invoke-virtual {v0}, Lq3/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq3/h;->G()V

    :cond_0
    return-void
.end method

.method public E(Lcom/bumptech/glide/load/a;Lq3/v;)Lq3/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lq3/v<",
            "TZ;>;)",
            "Lq3/v<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/a;->p:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lq3/h;->m:Lq3/g;

    invoke-virtual {v0, v8}, Lq3/g;->r(Ljava/lang/Class;)Lo3/h;

    move-result-object v0

    iget-object v2, p0, Lq3/h;->t:Lcom/bumptech/glide/d;

    iget v3, p0, Lq3/h;->x:I

    iget v4, p0, Lq3/h;->y:I

    invoke-interface {v0, v2, p2, v3, v4}, Lo3/h;->b(Landroid/content/Context;Lq3/v;II)Lq3/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lq3/v;->b()V

    :cond_1
    iget-object p2, p0, Lq3/h;->m:Lq3/g;

    invoke-virtual {p2, v0}, Lq3/g;->v(Lq3/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq3/h;->m:Lq3/g;

    invoke-virtual {p2, v0}, Lq3/g;->n(Lq3/v;)Lo3/g;

    move-result-object v1

    iget-object p2, p0, Lq3/h;->A:Lo3/f;

    invoke-interface {v1, p2}, Lo3/g;->b(Lo3/f;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->o:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lq3/h;->m:Lq3/g;

    iget-object v2, p0, Lq3/h;->J:Lo3/c;

    invoke-virtual {v1, v2}, Lq3/g;->x(Lo3/c;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lq3/h;->z:Lq3/j;

    invoke-virtual {v3, v1, p1, p2}, Lq3/j;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lq3/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lq3/x;

    iget-object p2, p0, Lq3/h;->m:Lq3/g;

    invoke-virtual {p2}, Lq3/g;->b()Lr3/b;

    move-result-object v2

    iget-object v3, p0, Lq3/h;->J:Lo3/c;

    iget-object v4, p0, Lq3/h;->u:Lo3/c;

    iget v5, p0, Lq3/h;->x:I

    iget v6, p0, Lq3/h;->y:I

    iget-object v9, p0, Lq3/h;->A:Lo3/f;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lq3/x;-><init>(Lr3/b;Lo3/c;Lo3/c;IILo3/h;Ljava/lang/Class;Lo3/f;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lq3/d;

    iget-object p2, p0, Lq3/h;->J:Lo3/c;

    iget-object v1, p0, Lq3/h;->u:Lo3/c;

    invoke-direct {p1, p2, v1}, Lq3/d;-><init>(Lo3/c;Lo3/c;)V

    :goto_2
    invoke-static {v0}, Lq3/u;->e(Lq3/v;)Lq3/u;

    move-result-object v0

    iget-object p2, p0, Lq3/h;->r:Lq3/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lq3/h$d;->d(Lo3/c;Lo3/g;Lq3/u;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/i$d;

    invoke-interface {v0}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public F(Z)V
    .locals 1

    iget-object v0, p0, Lq3/h;->s:Lq3/h$f;

    invoke-virtual {v0, p1}, Lq3/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq3/h;->G()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lq3/h;->s:Lq3/h$f;

    invoke-virtual {v0}, Lq3/h$f;->e()V

    iget-object v0, p0, Lq3/h;->r:Lq3/h$d;

    invoke-virtual {v0}, Lq3/h$d;->a()V

    iget-object v0, p0, Lq3/h;->m:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3/h;->P:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq3/h;->t:Lcom/bumptech/glide/d;

    iput-object v1, p0, Lq3/h;->u:Lo3/c;

    iput-object v1, p0, Lq3/h;->A:Lo3/f;

    iput-object v1, p0, Lq3/h;->v:Lcom/bumptech/glide/g;

    iput-object v1, p0, Lq3/h;->w:Lq3/n;

    iput-object v1, p0, Lq3/h;->B:Lq3/h$b;

    iput-object v1, p0, Lq3/h;->D:Lq3/h$h;

    iput-object v1, p0, Lq3/h;->O:Lq3/f;

    iput-object v1, p0, Lq3/h;->I:Ljava/lang/Thread;

    iput-object v1, p0, Lq3/h;->J:Lo3/c;

    iput-object v1, p0, Lq3/h;->L:Ljava/lang/Object;

    iput-object v1, p0, Lq3/h;->M:Lcom/bumptech/glide/load/a;

    iput-object v1, p0, Lq3/h;->N:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lq3/h;->F:J

    iput-boolean v0, p0, Lq3/h;->Q:Z

    iput-object v1, p0, Lq3/h;->H:Ljava/lang/Object;

    iget-object v0, p0, Lq3/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lq3/h;->q:Lo0/e;

    invoke-interface {v0, p0}, Lo0/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lq3/h;->I:Ljava/lang/Thread;

    invoke-static {}, Lk4/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lq3/h;->F:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lq3/h;->Q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lq3/h;->O:Lq3/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lq3/h;->O:Lq3/f;

    invoke-interface {v0}, Lq3/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lq3/h;->D:Lq3/h$h;

    invoke-virtual {p0, v1}, Lq3/h;->t(Lq3/h$h;)Lq3/h$h;

    move-result-object v1

    iput-object v1, p0, Lq3/h;->D:Lq3/h$h;

    invoke-virtual {p0}, Lq3/h;->s()Lq3/f;

    move-result-object v1

    iput-object v1, p0, Lq3/h;->O:Lq3/f;

    iget-object v1, p0, Lq3/h;->D:Lq3/h$h;

    sget-object v2, Lq3/h$h;->p:Lq3/h$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lq3/h;->i()V

    return-void

    :cond_1
    iget-object v1, p0, Lq3/h;->D:Lq3/h$h;

    sget-object v2, Lq3/h$h;->r:Lq3/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lq3/h;->Q:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq3/h;->B()V

    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lq3/t;)Lq3/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lq3/t<",
            "TData;TResourceType;TR;>;)",
            "Lq3/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq3/q;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lq3/h;->u(Lcom/bumptech/glide/load/a;)Lo3/f;

    move-result-object v2

    iget-object v0, p0, Lq3/h;->t:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lq3/h;->x:I

    iget v4, p0, Lq3/h;->y:I

    new-instance v5, Lq3/h$c;

    invoke-direct {v5, p0, p2}, Lq3/h$c;-><init>(Lq3/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lq3/t;->a(Lcom/bumptech/glide/load/data/e;Lo3/f;IILq3/i$a;)Lq3/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method public final J()V
    .locals 3

    sget-object v0, Lq3/h$a;->a:[I

    iget-object v1, p0, Lq3/h;->E:Lq3/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq3/h;->r()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/h;->E:Lq3/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lq3/h$h;->m:Lq3/h$h;

    invoke-virtual {p0, v0}, Lq3/h;->t(Lq3/h$h;)Lq3/h$h;

    move-result-object v0

    iput-object v0, p0, Lq3/h;->D:Lq3/h$h;

    invoke-virtual {p0}, Lq3/h;->s()Lq3/f;

    move-result-object v0

    iput-object v0, p0, Lq3/h;->O:Lq3/f;

    :cond_2
    invoke-virtual {p0}, Lq3/h;->H()V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lq3/h;->o:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->c()V

    iget-boolean v0, p0, Lq3/h;->P:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq3/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq3/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lq3/h;->P:Z

    return-void
.end method

.method public L()Z
    .locals 2

    sget-object v0, Lq3/h$h;->m:Lq3/h$h;

    invoke-virtual {p0, v0}, Lq3/h;->t(Lq3/h$h;)Lq3/h$h;

    move-result-object v0

    sget-object v1, Lq3/h$h;->n:Lq3/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lq3/h$h;->o:Lq3/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq3/h;

    invoke-virtual {p0, p1}, Lq3/h;->n(Lq3/h;)I

    move-result p1

    return p1
.end method

.method public g(Lo3/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
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

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lq3/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lq3/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lq3/q;->j(Lo3/c;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lq3/h;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lq3/h;->I:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lq3/h$g;->n:Lq3/h$g;

    iput-object p1, p0, Lq3/h;->E:Lq3/h$g;

    iget-object p1, p0, Lq3/h;->B:Lq3/h$b;

    invoke-interface {p1, p0}, Lq3/h$b;->a(Lq3/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/h;->H()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Lq3/h$g;->n:Lq3/h$g;

    iput-object v0, p0, Lq3/h;->E:Lq3/h$g;

    iget-object v0, p0, Lq3/h;->B:Lq3/h$b;

    invoke-interface {v0, p0}, Lq3/h$b;->a(Lq3/h;)V

    return-void
.end method

.method public j()Ll4/c;
    .locals 1

    iget-object v0, p0, Lq3/h;->o:Ll4/c;

    return-object v0
.end method

.method public k(Lo3/c;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lo3/c;)V
    .locals 0
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

    iput-object p1, p0, Lq3/h;->J:Lo3/c;

    iput-object p2, p0, Lq3/h;->L:Ljava/lang/Object;

    iput-object p3, p0, Lq3/h;->N:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lq3/h;->M:Lcom/bumptech/glide/load/a;

    iput-object p5, p0, Lq3/h;->K:Lo3/c;

    iget-object p2, p0, Lq3/h;->m:Lq3/g;

    invoke-virtual {p2}, Lq3/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lq3/h;->R:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lq3/h;->I:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lq3/h$g;->o:Lq3/h$g;

    iput-object p1, p0, Lq3/h;->E:Lq3/h$g;

    iget-object p1, p0, Lq3/h;->B:Lq3/h$b;

    invoke-interface {p1, p0}, Lq3/h$b;->a(Lq3/h;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Ll4/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lq3/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ll4/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ll4/b;->d()V

    throw p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/h;->Q:Z

    iget-object v0, p0, Lq3/h;->O:Lq3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq3/f;->cancel()V

    :cond_0
    return-void
.end method

.method public n(Lq3/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lq3/h;->v()I

    move-result v0

    invoke-virtual {p1}, Lq3/h;->v()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lq3/h;->C:I

    iget p1, p1, Lq3/h;->C:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final o(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lq3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lq3/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq3/q;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lk4/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lq3/h;->p(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lq3/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lq3/h;->x(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final p(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lq3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lq3/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq3/q;
        }
    .end annotation

    iget-object v0, p0, Lq3/h;->m:Lq3/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/g;->h(Ljava/lang/Class;)Lq3/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lq3/h;->I(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lq3/t;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq3/h;->F:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq3/h;->L:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq3/h;->J:Lo3/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq3/h;->N:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lq3/h;->y(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq3/h;->N:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lq3/h;->L:Ljava/lang/Object;

    iget-object v3, p0, Lq3/h;->M:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2, v3}, Lq3/h;->o(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lq3/v;

    move-result-object v0
    :try_end_0
    .catch Lq3/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lq3/h;->K:Lo3/c;

    iget-object v3, p0, Lq3/h;->M:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lq3/q;->i(Lo3/c;Lcom/bumptech/glide/load/a;)V

    iget-object v2, p0, Lq3/h;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lq3/h;->M:Lcom/bumptech/glide/load/a;

    iget-boolean v2, p0, Lq3/h;->R:Z

    invoke-virtual {p0, v0, v1, v2}, Lq3/h;->A(Lq3/v;Lcom/bumptech/glide/load/a;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq3/h;->H()V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lq3/h;->H:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Ll4/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lq3/h;->N:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, Lq3/h;->Q:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lq3/h;->B()V
    :try_end_0
    .catch Lq3/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    invoke-static {}, Ll4/b;->d()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lq3/h;->J()V
    :try_end_1
    .catch Lq3/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    invoke-static {}, Ll4/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lq3/h;->Q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq3/h;->D:Lq3/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lq3/h;->D:Lq3/h$h;

    sget-object v3, Lq3/h$h;->q:Lq3/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lq3/h;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq3/h;->B()V

    :cond_4
    iget-boolean v0, p0, Lq3/h;->Q:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    invoke-static {}, Ll4/b;->d()V

    throw v0
.end method

.method public final s()Lq3/f;
    .locals 3

    sget-object v0, Lq3/h$a;->b:[I

    iget-object v1, p0, Lq3/h;->D:Lq3/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/h;->D:Lq3/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lq3/z;

    iget-object v1, p0, Lq3/h;->m:Lq3/g;

    invoke-direct {v0, v1, p0}, Lq3/z;-><init>(Lq3/g;Lq3/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lq3/c;

    iget-object v1, p0, Lq3/h;->m:Lq3/g;

    invoke-direct {v0, v1, p0}, Lq3/c;-><init>(Lq3/g;Lq3/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lq3/w;

    iget-object v1, p0, Lq3/h;->m:Lq3/g;

    invoke-direct {v0, v1, p0}, Lq3/w;-><init>(Lq3/g;Lq3/f$a;)V

    return-object v0
.end method

.method public final t(Lq3/h$h;)Lq3/h$h;
    .locals 3

    sget-object v0, Lq3/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lq3/h;->z:Lq3/j;

    invoke-virtual {p1}, Lq3/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq3/h$h;->n:Lq3/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lq3/h$h;->n:Lq3/h$h;

    invoke-virtual {p0, p1}, Lq3/h;->t(Lq3/h$h;)Lq3/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lq3/h$h;->r:Lq3/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lq3/h;->G:Z

    if-eqz p1, :cond_4

    sget-object p1, Lq3/h$h;->r:Lq3/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lq3/h$h;->p:Lq3/h$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lq3/h;->z:Lq3/j;

    invoke-virtual {p1}, Lq3/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lq3/h$h;->o:Lq3/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lq3/h$h;->o:Lq3/h$h;

    invoke-virtual {p0, p1}, Lq3/h;->t(Lq3/h$h;)Lq3/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final u(Lcom/bumptech/glide/load/a;)Lo3/f;
    .locals 3

    iget-object v0, p0, Lq3/h;->A:Lo3/f;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->p:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lq3/h;->m:Lq3/g;

    invoke-virtual {p1}, Lq3/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lx3/m;->i:Lo3/e;

    invoke-virtual {v0, v1}, Lo3/f;->c(Lo3/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lo3/f;

    invoke-direct {v0}, Lo3/f;-><init>()V

    iget-object v2, p0, Lq3/h;->A:Lo3/f;

    invoke-virtual {v0, v2}, Lo3/f;->d(Lo3/f;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo3/f;->e(Lo3/e;Ljava/lang/Object;)Lo3/f;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lq3/h;->v:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public w(Lcom/bumptech/glide/d;Ljava/lang/Object;Lq3/n;Lo3/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lq3/j;Ljava/util/Map;ZZZLo3/f;Lq3/h$b;I)Lq3/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lq3/n;",
            "Lo3/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lq3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/h<",
            "*>;>;ZZZ",
            "Lo3/f;",
            "Lq3/h$b<",
            "TR;>;I)",
            "Lq3/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lq3/h;->m:Lq3/g;

    iget-object v15, v0, Lq3/h;->p:Lq3/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lq3/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lo3/c;IILq3/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lo3/f;Ljava/util/Map;ZZLq3/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lq3/h;->t:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lq3/h;->u:Lo3/c;

    move-object/from16 v1, p9

    iput-object v1, v0, Lq3/h;->v:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    iput-object v1, v0, Lq3/h;->w:Lq3/n;

    move/from16 v1, p5

    iput v1, v0, Lq3/h;->x:I

    move/from16 v1, p6

    iput v1, v0, Lq3/h;->y:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lq3/h;->z:Lq3/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lq3/h;->G:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lq3/h;->A:Lo3/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Lq3/h;->B:Lq3/h$b;

    move/from16 v1, p17

    iput v1, v0, Lq3/h;->C:I

    sget-object v1, Lq3/h$g;->m:Lq3/h$g;

    iput-object v1, v0, Lq3/h;->E:Lq3/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lq3/h;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final x(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lq3/h;->y(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lk4/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq3/h;->w:Lq3/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final z(Lq3/v;Lcom/bumptech/glide/load/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq3/h;->K()V

    iget-object v0, p0, Lq3/h;->B:Lq3/h$b;

    invoke-interface {v0, p1, p2, p3}, Lq3/h$b;->d(Lq3/v;Lcom/bumptech/glide/load/a;Z)V

    return-void
.end method
