.class public final Lli/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lli/e;


# instance fields
.field public final m:Lli/c;

.field public final n:Lli/v;

.field public o:Z


# direct methods
.method public constructor <init>(Lli/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lli/c;

    invoke-direct {v0}, Lli/c;-><init>()V

    iput-object v0, p0, Lli/q;->m:Lli/c;

    const-string v0, "source == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lli/q;->n:Lli/v;

    return-void
.end method


# virtual methods
.method public H(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lli/q;->a(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    iget-object p1, p0, Lli/q;->m:Lli/c;

    invoke-virtual {p1, v7, v8}, Lli/c;->u0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v6}, Lli/q;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lli/q;->m:Lli/c;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lli/c;->i0(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lli/q;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0, v5, v6}, Lli/c;->i0(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lli/q;->m:Lli/c;

    invoke-virtual {p1, v5, v6}, Lli/c;->u0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lli/c;

    invoke-direct {v6}, Lli/c;-><init>()V

    iget-object v0, p0, Lli/q;->m:Lli/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual {v0}, Lli/c;->y0()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lli/c;->e0(Lli/c;JJ)Lli/c;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v2}, Lli/c;->y0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lli/c;->m0()Lli/f;

    move-result-object p1

    invoke-virtual {p1}, Lli/f;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lli/q;->m:Lli/c;

    iget-object v1, p0, Lli/q;->n:Lli/v;

    invoke-virtual {v0, v1}, Lli/c;->F(Lli/v;)J

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Lli/o;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/q;->o:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lli/q;->m:Lli/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lli/c;->w0(Lli/o;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lli/q;->n:Lli/v;

    iget-object v2, p0, Lli/q;->m:Lli/c;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lli/v;->t(Lli/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_2
    iget-object p1, p1, Lli/o;->m:[Lli/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lli/f;->A()I

    move-result p1

    iget-object v1, p0, Lli/q;->m:Lli/c;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lli/c;->skip(J)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Lli/u;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lli/q;->n:Lli/v;

    iget-object v5, p0, Lli/q;->m:Lli/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lli/v;->t(Lli/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v4}, Lli/c;->c0()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lli/q;->m:Lli/c;

    invoke-interface {p1, v6, v4, v5}, Lli/u;->A(Lli/c;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v4}, Lli/c;->y0()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->y0()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->y0()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lli/u;->A(Lli/c;J)V

    :cond_2
    return-wide v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lli/q;->H(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/q;->o:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v1, p0, Lli/q;->m:Lli/c;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lli/c;->k0(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lli/q;->m:Lli/c;

    iget-wide v1, v0, Lli/c;->n:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, Lli/q;->n:Lli/v;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lli/v;->t(Lli/c;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lli/c;
    .locals 1

    iget-object v0, p0, Lli/q;->m:Lli/c;

    return-object v0
.end method

.method public b0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lli/q;->q0(J)V

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->b0()I

    move-result v0

    return v0
.end method

.method public c()Lli/w;
    .locals 1

    iget-object v0, p0, Lli/q;->n:Lli/v;

    invoke-interface {v0}, Lli/v;->c()Lli/w;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/q;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lli/q;->o:Z

    iget-object v0, p0, Lli/q;->n:Lli/v;

    invoke-interface {v0}, Lli/v;->close()V

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->Z()V

    return-void
.end method

.method public d(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lli/q;->o:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lli/q;->m:Lli/c;

    iget-wide v1, v0, Lli/c;->n:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lli/q;->n:Lli/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lli/v;->t(Lli/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lli/q;->q0(J)V

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0, p1, p2}, Lli/c;->d0(J)[B

    move-result-object p1

    return-object p1
.end method

.method public h0()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lli/q;->q0(J)V

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->h0()S

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lli/q;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(J)Lli/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lli/q;->q0(J)V

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0, p1, p2}, Lli/c;->m(J)Lli/f;

    move-result-object p1

    return-object p1
.end method

.method public q0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lli/q;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lli/q;->m:Lli/c;

    iget-wide v1, v0, Lli/c;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lli/q;->n:Lli/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lli/v;->t(Lli/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lli/q;->q0(J)V

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lli/q;->q0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lli/q;->m:Lli/c;

    iget-wide v3, v2, Lli/c;->n:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lli/c;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lli/q;->q0(J)V

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lli/q;->q0(J)V

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/q;->o:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lli/q;->m:Lli/c;

    iget-wide v3, v2, Lli/c;->n:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lli/q;->n:Lli/v;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lli/v;->t(Lli/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->y0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v2, v0, v1}, Lli/c;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lli/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lli/q;->o:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lli/q;->m:Lli/c;

    iget-wide v3, v2, Lli/c;->n:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lli/q;->n:Lli/v;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lli/v;->t(Lli/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lli/q;->m:Lli/c;

    iget-wide v0, v0, Lli/c;->n:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0, p1, p2, p3}, Lli/c;->t(Lli/c;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli/q;->n:Lli/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lli/q;->m:Lli/c;

    iget-object v1, p0, Lli/q;->n:Lli/v;

    invoke-virtual {v0, v1}, Lli/c;->F(Lli/v;)J

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->u()[B

    move-result-object v0

    return-object v0
.end method

.method public v()Lli/c;
    .locals 1

    iget-object v0, p0, Lli/q;->m:Lli/c;

    return-object v0
.end method

.method public v0(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lli/q;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/q;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lli/q;->n:Lli/v;

    iget-object v1, p0, Lli/q;->m:Lli/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lli/v;->t(Lli/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x0()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lli/q;->q0(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lli/q;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lli/q;->m:Lli/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lli/c;->i0(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lli/q;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method public z0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lli/q$a;

    invoke-direct {v0, p0}, Lli/q$a;-><init>(Lli/q;)V

    return-object v0
.end method
