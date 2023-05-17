.class public final Lcom/facebook/f;
.super Ljava/io/FilterOutputStream;
.source ""

# interfaces
.implements Lt4/r0;


# instance fields
.field public final m:Lt4/j0;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/c;",
            "Lt4/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public final p:J

.field public q:J

.field public r:J

.field public s:Lt4/t0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lt4/j0;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lt4/j0;",
            "Ljava/util/Map<",
            "Lcom/facebook/c;",
            "Lt4/t0;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/facebook/f;->m:Lt4/j0;

    iput-object p3, p0, Lcom/facebook/f;->n:Ljava/util/Map;

    iput-wide p4, p0, Lcom/facebook/f;->o:J

    sget-object p1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->A()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/f;->p:J

    return-void
.end method

.method public static synthetic d(Lt4/j0$a;Lcom/facebook/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/f;->l(Lt4/j0$a;Lcom/facebook/f;)V

    return-void
.end method

.method public static final l(Lt4/j0$a;Lcom/facebook/f;)V
    .locals 7

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lt4/j0$c;

    iget-object v2, p1, Lcom/facebook/f;->m:Lt4/j0;

    invoke-virtual {p1}, Lcom/facebook/f;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/f;->j()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lt4/j0$c;->b(Lt4/j0;JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/f;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/f;->s:Lt4/t0;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lcom/facebook/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/t0;

    invoke-virtual {v1}, Lt4/t0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/f;->k()V

    return-void
.end method

.method public final g(J)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/f;->s:Lt4/t0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lt4/t0;->b(J)V

    :goto_0
    iget-wide v0, p0, Lcom/facebook/f;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/f;->q:J

    iget-wide p1, p0, Lcom/facebook/f;->r:J

    iget-wide v2, p0, Lcom/facebook/f;->p:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/facebook/f;->o:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/f;->k()V

    :cond_2
    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/f;->q:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/f;->o:J

    return-wide v0
.end method

.method public final k()V
    .locals 9

    iget-wide v0, p0, Lcom/facebook/f;->q:J

    iget-wide v2, p0, Lcom/facebook/f;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/f;->m:Lt4/j0;

    invoke-virtual {v0}, Lt4/j0;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/j0$a;

    instance-of v2, v1, Lt4/j0$c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/f;->m:Lt4/j0;

    invoke-virtual {v2}, Lt4/j0;->r()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Lt4/q0;

    invoke-direct {v3, v1, p0}, Lt4/q0;-><init>(Lt4/j0$a;Lcom/facebook/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    move-object v3, v1

    check-cast v3, Lt4/j0$c;

    iget-object v4, p0, Lcom/facebook/f;->m:Lt4/j0;

    iget-wide v5, p0, Lcom/facebook/f;->q:J

    iget-wide v7, p0, Lcom/facebook/f;->o:J

    invoke-interface/range {v3 .. v8}, Lt4/j0$c;->b(Lt4/j0;JJ)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/facebook/f;->q:J

    iput-wide v0, p0, Lcom/facebook/f;->r:J

    :cond_3
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/f;->g(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/f;->g(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/f;->g(J)V

    return-void
.end method
