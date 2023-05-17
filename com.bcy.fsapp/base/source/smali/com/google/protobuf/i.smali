.class public abstract Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i$e;,
        Lcom/google/protobuf/i$j;,
        Lcom/google/protobuf/i$h;,
        Lcom/google/protobuf/i$i;,
        Lcom/google/protobuf/i$c;,
        Lcom/google/protobuf/i$g;,
        Lcom/google/protobuf/i$d;,
        Lcom/google/protobuf/i$k;,
        Lcom/google/protobuf/i$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n:Lcom/google/protobuf/i;

.field public static final o:Lcom/google/protobuf/i$f;


# instance fields
.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/i$j;

    sget-object v1, Lcom/google/protobuf/h0;->c:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$j;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/i;->n:Lcom/google/protobuf/i;

    invoke-static {}, Ltb/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/i$k;

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$k;-><init>(Lcom/google/protobuf/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/i$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$d;-><init>(Lcom/google/protobuf/i$a;)V

    :goto_0
    sput-object v0, Lcom/google/protobuf/i;->o:Lcom/google/protobuf/i$f;

    new-instance v0, Lcom/google/protobuf/i$b;

    invoke-direct {v0}, Lcom/google/protobuf/i$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i;->m:I

    return-void
.end method

.method public static I(I)Lcom/google/protobuf/i$h;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/i$h;-><init>(ILcom/google/protobuf/i$a;)V

    return-object v0
.end method

.method public static U(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static Y(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/i;->a0([BII)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/protobuf/f1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/f1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static Z([B)Lcom/google/protobuf/i;
    .locals 1

    new-instance v0, Lcom/google/protobuf/i$j;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$j;-><init>([B)V

    return-object v0
.end method

.method public static synthetic a(B)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/i;->U(B)I

    move-result p0

    return p0
.end method

.method public static a0([BII)Lcom/google/protobuf/i;
    .locals 1

    new-instance v0, Lcom/google/protobuf/i$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/i$e;-><init>([BII)V

    return-object v0
.end method

.method public static i(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static j(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static k(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/i;->l(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/i;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/i;->j(III)I

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/google/protobuf/i$j;

    invoke-direct {p0, p1}, Lcom/google/protobuf/i$j;-><init>([B)V

    return-object p0
.end method

.method public static n([B)Lcom/google/protobuf/i;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/i;->o([BII)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method public static o([BII)Lcom/google/protobuf/i;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/i;->j(III)I

    new-instance v0, Lcom/google/protobuf/i$j;

    sget-object v1, Lcom/google/protobuf/i;->o:Lcom/google/protobuf/i$f;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/i$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$j;-><init>([B)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lcom/google/protobuf/i;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i$j;

    sget-object v1, Lcom/google/protobuf/h0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$j;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract D(I)B
.end method

.method public abstract G()Z
.end method

.method public H()Lcom/google/protobuf/i$g;
    .locals 1

    new-instance v0, Lcom/google/protobuf/i$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$a;-><init>(Lcom/google/protobuf/i;)V

    return-object v0
.end method

.method public abstract J()Lcom/google/protobuf/j;
.end method

.method public abstract L(III)I
.end method

.method public abstract M(III)I
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->m:I

    return v0
.end method

.method public final O(I)Lcom/google/protobuf/i;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->S(II)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract S(II)Lcom/google/protobuf/i;
.end method

.method public final T()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/h0;->c:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/i;->z([BIII)V

    return-object v1
.end method

.method public final V(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->W(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract W(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/protobuf/h0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->V(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b0(Lcom/google/protobuf/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/nio/ByteBuffer;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/i;->m:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/i;->L(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/protobuf/i;->m:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->H()Lcom/google/protobuf/i$g;

    move-result-object v0

    return-object v0
.end method

.method public final r([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/i;->j(III)I

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/i;->j(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->z([BIII)V

    :cond_0
    return-void
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract z([BIII)V
.end method
