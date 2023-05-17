.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$c;,
        Lcom/google/protobuf/j$d;,
        Lcom/google/protobuf/j$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/protobuf/k;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/j;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/j;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/j;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    return-void
.end method

.method public static C(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/i0;->f()Lcom/google/protobuf/i0;

    move-result-object p0

    throw p0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;)Lcom/google/protobuf/j;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/protobuf/j;->h(Ljava/io/InputStream;I)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;I)Lcom/google/protobuf/j;
    .locals 2

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/protobuf/h0;->c:[B

    invoke-static {p0}, Lcom/google/protobuf/j;->k([B)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/protobuf/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/j$c;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/j$a;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/j;->j(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/j;->m([BIIZ)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/j$d;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/protobuf/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/j$d;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/j$a;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/j;->m([BIIZ)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static k([B)Lcom/google/protobuf/j;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/j;->l([BII)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static l([BII)Lcom/google/protobuf/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/j;->m([BIIZ)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static m([BIIZ)Lcom/google/protobuf/j;
    .locals 7

    new-instance v6, Lcom/google/protobuf/j$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/j$b;-><init>([BIIZLcom/google/protobuf/j$a;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/protobuf/j$b;->o(I)I
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A(Lcom/google/protobuf/x0$a;Lcom/google/protobuf/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/j;->e:Z

    return v0
.end method

.method public abstract N(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(I)V
.end method

.method public abstract o(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation
.end method

.method public abstract p()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()Lcom/google/protobuf/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w(ILcom/google/protobuf/x0$a;Lcom/google/protobuf/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;
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
.end method
