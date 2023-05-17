.class public Lcom/google/protobuf/l$c;
.super Lcom/google/protobuf/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/l$a;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/l$c;->e:[B

    iput p2, p0, Lcom/google/protobuf/l$c;->g:I

    iput v2, p0, Lcom/google/protobuf/l$c;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final G0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->a1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->H0(I)V

    return-void
.end method

.method public final H0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->c1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$c;->e1(J)V

    :goto_0
    return-void
.end method

.method public final K0(ILcom/google/protobuf/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->a1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->M0(Lcom/google/protobuf/x0;)V

    return-void
.end method

.method public final L0(ILcom/google/protobuf/x0;Lcom/google/protobuf/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->a1(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/n1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->c1(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public final M0(Lcom/google/protobuf/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/x0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$c;->c1(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/x0;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final N0(ILcom/google/protobuf/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$c;->a1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$c;->b1(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$c;->K0(ILcom/google/protobuf/x0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$c;->a1(II)V

    return-void
.end method

.method public final O0(ILcom/google/protobuf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$c;->a1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$c;->b1(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$c;->q0(ILcom/google/protobuf/i;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$c;->a1(II)V

    return-void
.end method

.method public final Y0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->a1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/l$c;->g:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/l;->Z(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/l;->Z(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/protobuf/l$c;->g:I

    iget-object v3, p0, Lcom/google/protobuf/l$c;->e:[B

    invoke-virtual {p0}, Lcom/google/protobuf/l$c;->k0()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/b2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/protobuf/l$c;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/l$c;->c1(I)V

    :goto_0
    iput v1, p0, Lcom/google/protobuf/l$c;->g:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/b2;->j(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/l$c;->c1(I)V

    iget-object v1, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/l$c;->k0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/b2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/b2$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/l$d;

    invoke-direct {v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/l;->f0(Ljava/lang/String;Lcom/google/protobuf/b2$d;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->f1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final a1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->c1(I)V

    return-void
.end method

.method public final b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$c;->g1([BII)V

    return-void
.end method

.method public final b1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->a1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->c1(I)V

    return-void
.end method

.method public final c1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ltb/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/l$c;->k0()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/a2;->N([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a2;->N([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/a2;->N([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a2;->N([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/a2;->N([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a2;->N([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/a2;->N([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a2;->N([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/a2;->N([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/l$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d1(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->a1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$c;->e1(J)V

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final e1(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/l;->c()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/l$c;->k0()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/a2;->N([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v6, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/l$c;->g:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/protobuf/a2;->N([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v6, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/l$c;->g:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/l$c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f1(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/l$c;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/protobuf/l$d;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/protobuf/l$c;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g1([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/l$c;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/protobuf/l$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k0()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/l$c;->f:I

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l0(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/l$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->a1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->l0(B)V

    return-void
.end method

.method public final p0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/l$c;->c1(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$c;->g1([BII)V

    return-void
.end method

.method public final q0(ILcom/google/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->a1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->r0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public final r0(Lcom/google/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$c;->c1(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/i;->b0(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public final w0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->a1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->x0(I)V

    return-void
.end method

.method public final x0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/l$c;->g:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/l$c;->g:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/l$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->a1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$c;->z0(J)V

    return-void
.end method

.method public final z0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/l$c;->g:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/l$c;->g:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/l$c;->g:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/l$c;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/l$c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
