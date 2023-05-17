.class public final Lcom/google/protobuf/j$b;
.super Lcom/google/protobuf/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:[B

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/j$b;->n:I

    iput-object p1, p0, Lcom/google/protobuf/j$b;->f:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/protobuf/j$b;->h:I

    iput p2, p0, Lcom/google/protobuf/j$b;->j:I

    iput p2, p0, Lcom/google/protobuf/j$b;->k:I

    iput-boolean p4, p0, Lcom/google/protobuf/j$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/j$b;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/x0$a;Lcom/google/protobuf/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/j;->a:I

    iget v2, p0, Lcom/google/protobuf/j;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$b;->o(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/j;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/x0$a;->S(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->a(I)V

    iget p1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/j;->a:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$b;->n(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->i()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method

.method public B()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j$b;->j:I

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/j$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/protobuf/j$b;->j:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->T()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/j$b;->j:I

    return v0
.end method

.method public D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->Q()I

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->R()J

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    iget v2, p0, Lcom/google/protobuf/j$b;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/j$b;->f:[B

    sget-object v4, Lcom/google/protobuf/h0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/j$b;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$b;->j:I

    return-object v1

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    iget v2, p0, Lcom/google/protobuf/j$b;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/j$b;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/b2;->h([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/j$b;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$b;->j:I

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j$b;->l:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j$b;->l:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/j$b;->l:I

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->S()J

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

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$b;->W(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->e()Lcom/google/protobuf/i0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->V()V

    invoke-static {p1}, Lcom/google/protobuf/c2;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->W(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->W(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->X()V

    return v1
.end method

.method public O()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j$b;->j:I

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/j$b;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/j$b;->j:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public P(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/j$b;->h:I

    iget v1, p0, Lcom/google/protobuf/j$b;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/j$b;->j:I

    iget-object v0, p0, Lcom/google/protobuf/j$b;->f:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/protobuf/h0;->c:[B

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/i0;->g()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method

.method public Q()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j$b;->j:I

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/j$b;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/j$b;->j:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public R()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j$b;->j:I

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/j$b;->f:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/protobuf/j$b;->j:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object v0

    throw v0
.end method

.method public S()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j$b;->j:I

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/j$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/protobuf/j$b;->j:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->T()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_4
    iput v1, p0, Lcom/google/protobuf/j$b;->j:I

    return-wide v2
.end method

.method public T()J
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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->O()B

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

.method public final U()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/j$b;->h:I

    iget v1, p0, Lcom/google/protobuf/j$b;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/j$b;->h:I

    iget v1, p0, Lcom/google/protobuf/j$b;->k:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/protobuf/j$b;->n:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/j$b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/j$b;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j$b;->i:I

    :goto_0
    return-void
.end method

.method public V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->J()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$b;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public W(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/j$b;->h:I

    iget v1, p0, Lcom/google/protobuf/j$b;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/j$b;->j:I

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

.method public final X()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j$b;->h:I

    iget v1, p0, Lcom/google/protobuf/j$b;->j:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->Y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->Z()V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/j$b;->f:[B

    iget v2, p0, Lcom/google/protobuf/j$b;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/j$b;->j:I

    aget-byte v1, v1, v2

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

.method public final Z()V
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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->O()B

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

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j$b;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/j$b;->n:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/j$b;->j:I

    iget v1, p0, Lcom/google/protobuf/j$b;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j$b;->j:I

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/j$b;->n:I

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->U()V

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/j$b;->n:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/protobuf/j$b;->n:I

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->U()V

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->S()J

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    iget v2, p0, Lcom/google/protobuf/j$b;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/google/protobuf/j$b;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/j$b;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/j$b;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->a0([BII)Lcom/google/protobuf/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/j$b;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->o([BII)Lcom/google/protobuf/i;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/google/protobuf/j$b;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$b;->j:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/i;->n:Lcom/google/protobuf/i;

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$b;->P(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/i;->Z([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public r()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->R()J

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->Q()I

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->R()J

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->Q()I

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

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->a(I)V

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->S()J

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

    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/j;->a:I

    iget v2, p0, Lcom/google/protobuf/j;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$b;->o(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/j;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/x0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$b;->a(I)V

    iget p2, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/j;->a:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$b;->n(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->i()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method
