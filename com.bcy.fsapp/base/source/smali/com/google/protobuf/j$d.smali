.class public final Lcom/google/protobuf/j$d;
.super Lcom/google/protobuf/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Z

.field public final h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/j$d;->o:I

    iput-object p1, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/protobuf/a2;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/j$d;->h:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$d;->i:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    iput-wide v0, p0, Lcom/google/protobuf/j$d;->k:J

    iput-boolean p2, p0, Lcom/google/protobuf/j$d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/j$d;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static P()Z
    .locals 1

    invoke-static {}, Lcom/google/protobuf/a2;->I()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A(Lcom/google/protobuf/x0$a;Lcom/google/protobuf/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/j;->a:I

    iget v2, p0, Lcom/google/protobuf/j;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->o(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/j;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/x0$a;->S(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->a(I)V

    iget p1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/j;->a:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->n(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->i()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method

.method public B()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->i:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->u(J)B

    move-result v0

    if-ltz v0, :cond_1

    iput-wide v4, p0, Lcom/google/protobuf/j$d;->j:J

    return v0

    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/j$d;->i:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    goto :goto_1

    :cond_5
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_4

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    if-gez v1, :cond_7

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/protobuf/j$d;->j:J

    return v0
.end method

.method public D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public G()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->W()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-array v1, v0, [B

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->j:J

    const-wide/16 v5, 0x0

    int-to-long v9, v0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/a2;->n(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/h0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/google/protobuf/j$d;->j:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/j$d;->j:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/i0;->g()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public I()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->W()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-wide v1, p0, Lcom/google/protobuf/j$d;->j:J

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/j$d;->O(J)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/b2;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->j:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/j$d;->j:J

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/i0;->g()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public J()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j$d;->m:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j$d;->m:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/i0;->c()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public K()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result v0

    return v0
.end method

.method public L()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public N(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$d;->Y(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->e()Lcom/google/protobuf/i0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->X()V

    invoke-static {p1}, Lcom/google/protobuf/c2;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->Y(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->Y(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->Z()V

    return v1
.end method

.method public final O(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->h:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public Q()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->i:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$d;->j:J

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->u(J)B

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public R()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->i:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/protobuf/j$d;->j:J

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->u(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/google/protobuf/a2;->u(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/google/protobuf/a2;->u(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->u(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public S()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->i:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/protobuf/j$d;->j:J

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->u(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->u(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public T()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->i:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->u(J)B

    move-result v0

    if-ltz v0, :cond_1

    iput-wide v4, p0, Lcom/google/protobuf/j$d;->j:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/j$d;->i:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v6, v4

    goto/16 :goto_5

    :cond_5
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_6
    int-to-long v0, v0

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/protobuf/a2;->u(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_7

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_7
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->u(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_8

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_5

    :cond_8
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lcom/google/protobuf/a2;->u(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_9

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_9
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->u(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_a
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lcom/google/protobuf/a2;->u(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/protobuf/a2;->u(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_b

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v6, v2

    :goto_5
    iput-wide v6, p0, Lcom/google/protobuf/j$d;->j:J

    return-wide v0
.end method

.method public U()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->Q()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/i0;->f()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public final V()V
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->i:J

    iget v2, p0, Lcom/google/protobuf/j$d;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$d;->i:J

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->k:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Lcom/google/protobuf/j$d;->o:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/j$d;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$d;->i:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j$d;->l:I

    :goto_0
    return-void
.end method

.method public final W()I
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->i:J

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->J()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public Y(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->W()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/protobuf/i0;->g()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method

.method public final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->W()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->a0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->b0()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method

.method public final a0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/protobuf/j$d;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/j$d;->j:J

    invoke-static {v1, v2}, Lcom/google/protobuf/a2;->u(J)B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/i0;->f()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public final b0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->Q()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/i0;->f()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public final c0(JJ)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j$d;->O(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/j$d;->O(J)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/protobuf/j$d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/j$d;->o:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    iget-wide v2, p0, Lcom/google/protobuf/j$d;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/j$d;->o:I

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->V()V

    return-void
.end method

.method public o(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/j$d;->o:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/protobuf/j$d;->o:I

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->V()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/i0;->g()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method

.method public p()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lcom/google/protobuf/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->W()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/google/protobuf/j$d;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/j$d;->n:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/protobuf/j$d;->j:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/google/protobuf/j$d;->c0(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/protobuf/j$d;->j:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/j$d;->j:J

    invoke-static {v0}, Lcom/google/protobuf/i;->Y(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v8, v0, [B

    iget-wide v1, p0, Lcom/google/protobuf/j$d;->j:J

    const-wide/16 v4, 0x0

    int-to-long v9, v0

    move-object v3, v8

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a2;->n(J[BJJ)V

    iget-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/google/protobuf/j$d;->j:J

    invoke-static {v8}, Lcom/google/protobuf/i;->Z([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/i;->n:Lcom/google/protobuf/i;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/i0;->g()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public r()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    return v0
.end method

.method public u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public w(ILcom/google/protobuf/x0$a;Lcom/google/protobuf/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j;->a:I

    iget v1, p0, Lcom/google/protobuf/j;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/j;->a:I

    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/x0$a;->S(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->a(I)V

    iget p1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/j;->a:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->i()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method

.method public x()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result v0

    return v0
.end method

.method public y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/x0;",
            ">(",
            "Lcom/google/protobuf/g1<",
            "TT;>;",
            "Lcom/google/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/j;->a:I

    iget v2, p0, Lcom/google/protobuf/j;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->o(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/j;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/x0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$d;->a(I)V

    iget p2, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/j;->a:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->n(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->i()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method
