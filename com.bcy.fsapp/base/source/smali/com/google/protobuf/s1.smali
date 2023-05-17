.class public final Lcom/google/protobuf/s1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s1$b;,
        Lcom/google/protobuf/s1$c;,
        Lcom/google/protobuf/s1$e;,
        Lcom/google/protobuf/s1$d;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/s1$c;->a()Lcom/google/protobuf/s1$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s1$c$a;->a()Lcom/google/protobuf/s1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Appendable;)Lcom/google/protobuf/s1$e;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s1;->h(Ljava/lang/Appendable;)Lcom/google/protobuf/s1$e;

    move-result-object p0

    return-object p0
.end method

.method public static b(B)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    goto :goto_0
.end method

.method public static c(Lcom/google/protobuf/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltb/r;->a(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltb/r;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltb/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/Appendable;)Lcom/google/protobuf/s1$e;
    .locals 3

    new-instance v0, Lcom/google/protobuf/s1$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/s1$e;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/s1$a;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/s1;->k(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/google/protobuf/s1;->k(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "-"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number must be positive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v2, v1

    :goto_0
    const/16 v0, 0xa

    const-string v3, "0x"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v3, "0"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "Number out of range for 32-bit signed integer: "

    const-string v6, "Number out of range for 32-bit unsigned integer: "

    if-ge v3, v4, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    if-eqz v2, :cond_4

    neg-long v0, v0

    :cond_4
    if-nez p2, :cond_10

    if-eqz p1, :cond_6

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-wide p1, 0x100000000L

    cmp-long p1, v0, p1

    if-gez p1, :cond_7

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_9
    if-nez p2, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_c

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz p1, :cond_f

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_e

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number out of range for 64-bit signed integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_11

    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    :cond_10
    :goto_3
    return-wide v0

    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/protobuf/s1;->k(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static m(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/s1;->k(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()Lcom/google/protobuf/s1$d;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/s1$d;->a()Lcom/google/protobuf/s1$d;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/CharSequence;)Lcom/google/protobuf/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/s1$b;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/i;->p(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-virtual {p0, v3}, Lcom/google/protobuf/i;->g(I)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_11

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    invoke-virtual {p0, v3}, Lcom/google/protobuf/i;->g(I)B

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/s1;->g(B)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5}, Lcom/google/protobuf/s1;->b(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/protobuf/i;->g(I)B

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/s1;->g(B)Z

    move-result v7

    if-eqz v7, :cond_0

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {p0, v6}, Lcom/google/protobuf/i;->g(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/s1;->b(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/protobuf/i;->g(I)B

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/s1;->g(B)Z

    move-result v7

    if-eqz v7, :cond_1

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {p0, v6}, Lcom/google/protobuf/i;->g(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/s1;->b(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    goto/16 :goto_2

    :cond_2
    const/16 v7, 0x22

    if-eq v5, v7, :cond_f

    const/16 v7, 0x27

    if-eq v5, v7, :cond_e

    if-eq v5, v6, :cond_d

    const/16 v6, 0x66

    if-eq v5, v6, :cond_c

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_b

    const/16 v6, 0x72

    if-eq v5, v6, :cond_a

    const/16 v6, 0x74

    if-eq v5, v6, :cond_9

    const/16 v6, 0x76

    if-eq v5, v6, :cond_8

    const/16 v6, 0x78

    if-eq v5, v6, :cond_5

    const/16 v6, 0x61

    if-eq v5, v6, :cond_4

    const/16 v6, 0x62

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x8

    aput-byte v6, v1, v4

    goto/16 :goto_1

    :cond_3
    new-instance p0, Lcom/google/protobuf/s1$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escape sequence: \'\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x7

    aput-byte v6, v1, v4

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {p0, v3}, Lcom/google/protobuf/i;->g(I)B

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/s1;->f(B)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v3}, Lcom/google/protobuf/i;->g(I)B

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/s1;->b(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p0, v6}, Lcom/google/protobuf/i;->g(I)B

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/s1;->f(B)Z

    move-result v7

    if-eqz v7, :cond_6

    mul-int/lit8 v5, v5, 0x10

    invoke-virtual {p0, v6}, Lcom/google/protobuf/i;->g(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/s1;->b(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_6
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/google/protobuf/s1$b;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Lcom/google/protobuf/s1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xb

    aput-byte v6, v1, v4

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x9

    aput-byte v6, v1, v4

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xd

    aput-byte v6, v1, v4

    goto :goto_1

    :cond_b
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xa

    aput-byte v6, v1, v4

    goto :goto_1

    :cond_c
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xc

    aput-byte v6, v1, v4

    goto :goto_1

    :cond_d
    add-int/lit8 v5, v4, 0x1

    aput-byte v6, v1, v4

    goto :goto_1

    :cond_e
    add-int/lit8 v5, v4, 0x1

    aput-byte v7, v1, v4

    goto :goto_1

    :cond_f
    add-int/lit8 v5, v4, 0x1

    aput-byte v7, v1, v4

    :goto_1
    move v4, v5

    goto :goto_3

    :cond_10
    new-instance p0, Lcom/google/protobuf/s1$b;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Lcom/google/protobuf/s1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v1, v4

    :goto_2
    move v4, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    if-ne v0, v4, :cond_13

    invoke-static {v1}, Lcom/google/protobuf/i;->Z([B)Lcom/google/protobuf/i;

    move-result-object p0

    goto :goto_4

    :cond_13
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/i;->o([BII)Lcom/google/protobuf/i;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
