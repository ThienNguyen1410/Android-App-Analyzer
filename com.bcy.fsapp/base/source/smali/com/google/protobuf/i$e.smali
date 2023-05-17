.class public final Lcom/google/protobuf/i$e;
.super Lcom/google/protobuf/i$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/i$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/i;->j(III)I

    iput p2, p0, Lcom/google/protobuf/i$e;->q:I

    iput p3, p0, Lcom/google/protobuf/i$e;->r:I

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

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/i$j;->p:[B

    iget v1, p0, Lcom/google/protobuf/i$e;->q:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i$e;->q:I

    return v0
.end method

.method public g(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->i(II)V

    iget-object v0, p0, Lcom/google/protobuf/i$j;->p:[B

    iget v1, p0, Lcom/google/protobuf/i$e;->q:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i$e;->r:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->T()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/i;->Z([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public z([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/i$j;->p:[B

    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->d0()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
