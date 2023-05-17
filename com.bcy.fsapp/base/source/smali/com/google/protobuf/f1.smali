.class public final Lcom/google/protobuf/f1;
.super Lcom/google/protobuf/i$i;
.source ""


# instance fields
.field public final p:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/i$i;-><init>()V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/protobuf/h0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "NioByteString instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/i;->k(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f1;->g(I)B

    move-result p1

    return p1
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/b2;->r(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public J()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->j(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public L(III)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public M(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    add-int/2addr p3, p2

    invoke-static {p1, v0, p2, p3}, Lcom/google/protobuf/b2;->u(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public S(II)Lcom/google/protobuf/i;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f1;->d0(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lcom/google/protobuf/f1;

    invoke-direct {p2, p1}, Lcom/google/protobuf/f1;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public W(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->T()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public b0(Lcom/google/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c0(Lcom/google/protobuf/i;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/f1;->S(II)Lcom/google/protobuf/i;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i;->S(II)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d0(II)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Invalid indices [%d, %d]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/i;

    invoke-virtual {p0}, Lcom/google/protobuf/f1;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f1;->size()I

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/f1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    check-cast p1, Lcom/google/protobuf/f1;

    iget-object p1, p1, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/m1;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public z([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f1;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
