.class public final Lcom/google/protobuf/m1;
.super Lcom/google/protobuf/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m1$c;,
        Lcom/google/protobuf/m1$b;
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:Lcom/google/protobuf/i;

.field public final r:Lcom/google/protobuf/i;

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    iput-object p2, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/m1;->s:I

    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m1;->p:I

    invoke-virtual {p1}, Lcom/google/protobuf/i;->B()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/i;->B()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/m1;->t:I

    return-void
.end method

.method public static synthetic c0(Lcom/google/protobuf/m1;)Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/protobuf/m1;)Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m1;->t:I

    return v0
.end method

.method public D(I)B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m1;->s:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->D(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/i;->D(I)B

    move-result p1

    return p1
.end method

.method public G()Z
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    iget v1, p0, Lcom/google/protobuf/m1;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/i;->M(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/i;->M(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public H()Lcom/google/protobuf/i$g;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m1$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/m1$a;-><init>(Lcom/google/protobuf/m1;)V

    return-object v0
.end method

.method public J()Lcom/google/protobuf/j;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m1$c;

    invoke-direct {v0, p0}, Lcom/google/protobuf/m1$c;-><init>(Lcom/google/protobuf/m1;)V

    invoke-static {v0}, Lcom/google/protobuf/j;->g(Ljava/io/InputStream;)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public L(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/m1;->s:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->L(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->L(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->L(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->L(III)I

    move-result p1

    return p1
.end method

.method public M(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/m1;->s:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->M(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->M(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->M(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->M(III)I

    move-result p1

    return p1
.end method

.method public S(II)Lcom/google/protobuf/i;
    .locals 3

    iget v0, p0, Lcom/google/protobuf/m1;->p:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->j(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/protobuf/i;->n:Lcom/google/protobuf/i;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/protobuf/m1;->p:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/m1;->s:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i;->S(II)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/i;->S(II)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->O(I)Lcom/google/protobuf/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/m1;->s:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/i;->S(II)Lcom/google/protobuf/i;

    move-result-object p2

    new-instance v0, Lcom/google/protobuf/m1;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object v0
.end method

.method public W(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->T()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public b0(Lcom/google/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->b0(Lcom/google/protobuf/h;)V

    iget-object v0, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->b0(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->T()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lcom/google/protobuf/i;)Z
    .locals 11

    new-instance v0, Lcom/google/protobuf/m1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m1$b;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/m1$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$i;

    new-instance v3, Lcom/google/protobuf/m1$b;

    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/m1$b;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/m1$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$i;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/i$i;->c0(Lcom/google/protobuf/i;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/i$i;->c0(Lcom/google/protobuf/i;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lcom/google/protobuf/m1;->p:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$i;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$i;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/protobuf/i;

    iget v1, p0, Lcom/google/protobuf/m1;->p:I

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/protobuf/m1;->p:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->N()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m1;->e0(Lcom/google/protobuf/i;)Z

    move-result p1

    return p1
.end method

.method public g(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m1;->p:I

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->i(II)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m1;->D(I)B

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m1;->H()Lcom/google/protobuf/i$g;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m1;->p:I

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

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/protobuf/m1;->s:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->z([BIII)V

    goto :goto_1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/m1;->q:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/i;->z([BIII)V

    iget-object p2, p0, Lcom/google/protobuf/m1;->r:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/protobuf/i;->z([BIII)V

    :goto_1
    return-void
.end method
