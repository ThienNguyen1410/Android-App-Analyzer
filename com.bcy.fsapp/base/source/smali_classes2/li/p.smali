.class public final Lli/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lli/d;


# instance fields
.field public final m:Lli/c;

.field public final n:Lli/u;

.field public o:Z


# direct methods
.method public constructor <init>(Lli/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lli/c;

    invoke-direct {v0}, Lli/c;-><init>()V

    iput-object v0, p0, Lli/p;->m:Lli/c;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lli/p;->n:Lli/u;

    return-void
.end method


# virtual methods
.method public A(Lli/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1, p2, p3}, Lli/c;->A(Lli/c;J)V

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Lli/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lli/p;->n:Lli/u;

    iget-object v3, p0, Lli/p;->m:Lli/c;

    invoke-interface {v2, v3, v0, v1}, Lli/u;->A(Lli/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(Lli/v;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lli/p;->m:Lli/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lli/v;->t(Lli/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/String;)Lli/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->P0(Ljava/lang/String;)Lli/c;

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P([BII)Lli/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1, p2, p3}, Lli/c;->G0([BII)Lli/c;

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(J)Lli/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1, p2}, Lli/c;->J0(J)Lli/c;

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lli/c;
    .locals 1

    iget-object v0, p0, Lli/p;->m:Lli/c;

    return-object v0
.end method

.method public c()Lli/w;
    .locals 1

    iget-object v0, p0, Lli/p;->n:Lli/u;

    invoke-interface {v0}, Lli/u;->c()Lli/w;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lli/p;->m:Lli/c;

    iget-wide v2, v1, Lli/c;->n:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lli/p;->n:Lli/u;

    invoke-interface {v4, v1, v2, v3}, Lli/u;->A(Lli/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lli/p;->n:Lli/u;

    invoke-interface {v1}, Lli/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lli/p;->o:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lli/x;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public f0([B)Lli/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->F0([B)Lli/c;

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lli/p;->m:Lli/c;

    iget-wide v1, v0, Lli/c;->n:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lli/p;->n:Lli/u;

    invoke-interface {v3, v0, v1, v2}, Lli/u;->A(Lli/c;J)V

    :cond_0
    iget-object v0, p0, Lli/p;->n:Lli/u;

    invoke-interface {v0}, Lli/u;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lli/p;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(Lli/f;)Lli/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->E0(Lli/f;)Lli/c;

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)Lli/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->M0(I)Lli/c;

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)Lli/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->K0(I)Lli/c;

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0(J)Lli/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1, p2}, Lli/c;->I0(J)Lli/c;

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli/p;->n:Lli/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Lli/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->L0(I)Lli/c;

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(I)Lli/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/p;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/p;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->H0(I)Lli/c;

    invoke-virtual {p0}, Lli/p;->D()Lli/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
