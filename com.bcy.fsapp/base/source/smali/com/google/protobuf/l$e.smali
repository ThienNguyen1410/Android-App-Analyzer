.class public final Lcom/google/protobuf/l$e;
.super Lcom/google/protobuf/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/protobuf/l$b;-><init>(I)V

    const-string p2, "out"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public G0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->n1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->j1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$b;->i1(I)V

    return-void
.end method

.method public H0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$e;->c1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$e;->e1(J)V

    :goto_0
    return-void
.end method

.method public K0(ILcom/google/protobuf/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->a1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$e;->M0(Lcom/google/protobuf/x0;)V

    return-void
.end method

.method public L0(ILcom/google/protobuf/x0;Lcom/google/protobuf/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->a1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$e;->q1(Lcom/google/protobuf/x0;Lcom/google/protobuf/n1;)V

    return-void
.end method

.method public M0(Lcom/google/protobuf/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/x0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->c1(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/x0;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public N0(ILcom/google/protobuf/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$e;->a1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$e;->b1(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$e;->K0(ILcom/google/protobuf/x0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$e;->a1(II)V

    return-void
.end method

.method public O0(ILcom/google/protobuf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$e;->a1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$e;->b1(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$e;->q0(ILcom/google/protobuf/i;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$e;->a1(II)V

    return-void
.end method

.method public Y0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->a1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$e;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/l;->Z(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/l$b;->f:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/b2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->c1(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/l$e;->b([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->m1()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/l;->Z(I)I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/l$b;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/b2$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    iget v4, p0, Lcom/google/protobuf/l$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/b2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/l$b;->k1(I)V

    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/b2;->j(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/l$b;->k1(I)V

    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/b2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/l$b;->g:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/l$b;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/b2$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/protobuf/l$d;

    invoke-direct {v1, v0}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Lcom/google/protobuf/l$b;->h:I

    iget v3, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/l$b;->h:I

    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/b2$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->f0(Ljava/lang/String;Lcom/google/protobuf/b2$d;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$e;->o1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$e;->c1(I)V

    return-void
.end method

.method public b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$e;->p1([BII)V

    return-void
.end method

.method public b1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->n1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->j1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$b;->k1(I)V

    return-void
.end method

.method public c1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->n1(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->k1(I)V

    return-void
.end method

.method public d1(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->n1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->j1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$b;->l1(J)V

    return-void
.end method

.method public e0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->m1()V

    :cond_0
    return-void
.end method

.method public e1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->n1(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l$b;->l1(J)V

    return-void
.end method

.method public l0(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->m1()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->f1(B)V

    return-void
.end method

.method public m0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->n1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->j1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->f1(B)V

    return-void
.end method

.method public final m1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/l$b;->e:[B

    iget v2, p0, Lcom/google/protobuf/l$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/l$b;->g:I

    return-void
.end method

.method public final n1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/l$b;->f:I

    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->m1()V

    :cond_0
    return-void
.end method

.method public o1(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    iget v2, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/protobuf/l$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/l$b;->g:I

    :goto_0
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    goto :goto_2

    :cond_0
    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/l$b;->f:I

    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    iget v2, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/l$b;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->m1()V

    :goto_1
    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    iget v4, p0, Lcom/google/protobuf/l$b;->f:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/l$b;->h:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/protobuf/l$b;->g:I

    goto :goto_0

    :goto_2
    return-void
.end method

.method public p0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/l$e;->c1(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$e;->p1([BII)V

    return-void
.end method

.method public p1([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/l$b;->f:I

    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/l$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/l$b;->g:I

    :goto_0
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/protobuf/l$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    iget v1, p0, Lcom/google/protobuf/l$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/l$b;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->m1()V

    iget v0, p0, Lcom/google/protobuf/l$b;->f:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/l$b;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public q0(ILcom/google/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->a1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$e;->r0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public q1(Lcom/google/protobuf/x0;Lcom/google/protobuf/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/b;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/n1;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->c1(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public r0(Lcom/google/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->c1(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/i;->b0(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public w0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->n1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->j1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$b;->g1(I)V

    return-void
.end method

.method public x0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->n1(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->g1(I)V

    return-void
.end method

.method public y0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->n1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->j1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$b;->h1(J)V

    return-void
.end method

.method public z0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->n1(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l$b;->h1(J)V

    return-void
.end method
