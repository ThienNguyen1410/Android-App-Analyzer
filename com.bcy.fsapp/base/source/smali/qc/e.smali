.class public final Lqc/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/e$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lqc/e;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lqc/e;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lqc/e;->c:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lqc/e;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 16

    move/from16 v0, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x385

    const-wide/16 v3, 0x384

    const/16 v5, 0x3a0

    const/16 v6, 0x384

    const/4 v7, 0x6

    const/4 v10, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x39c

    if-eq v0, v2, :cond_0

    move/from16 v0, p3

    goto/16 :goto_8

    :cond_0
    move/from16 v0, p3

    move v2, v10

    move v12, v2

    :goto_0
    const-wide/16 v13, 0x0

    :cond_1
    aget v15, p1, v10

    if-ge v0, v15, :cond_c

    if-nez v2, :cond_c

    add-int/lit8 v15, v0, 0x1

    aget v0, p1, v0

    if-ge v0, v6, :cond_2

    add-int/lit8 v12, v12, 0x1

    mul-long/2addr v13, v3

    int-to-long v8, v0

    add-long/2addr v13, v8

    goto :goto_1

    :cond_2
    if-eq v0, v5, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :goto_1
    move v0, v15

    goto :goto_2

    :cond_3
    :pswitch_0
    add-int/lit8 v15, v15, -0x1

    move v0, v15

    const/4 v2, 0x1

    :goto_2
    rem-int/lit8 v8, v12, 0x5

    if-nez v8, :cond_1

    if-lez v12, :cond_1

    move v8, v10

    :goto_3
    if-ge v8, v7, :cond_4

    rsub-int/lit8 v9, v8, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v11, v13, v9

    long-to-int v9, v11

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v12, v10

    goto :goto_0

    :cond_5
    new-array v0, v7, [I

    add-int/lit8 v2, p3, 0x1

    aget v8, p1, p3

    move v9, v10

    move v11, v9

    :goto_4
    const-wide/16 v12, 0x0

    :goto_5
    aget v14, p1, v10

    if-ge v2, v14, :cond_9

    if-nez v9, :cond_9

    add-int/lit8 v14, v11, 0x1

    aput v8, v0, v11

    mul-long/2addr v12, v3

    int-to-long v3, v8

    add-long/2addr v12, v3

    add-int/lit8 v3, v2, 0x1

    aget v8, p1, v2

    if-eq v8, v5, :cond_8

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    rem-int/lit8 v2, v14, 0x5

    if-nez v2, :cond_7

    if-lez v14, :cond_7

    move v2, v10

    :goto_6
    if-ge v2, v7, :cond_6

    rsub-int/lit8 v4, v2, 0x5

    mul-int/lit8 v4, v4, 0x8

    move/from16 p0, v8

    shr-long v7, v12, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p0

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    move/from16 p0, v8

    move v2, v3

    move v11, v10

    const-wide/16 v3, 0x384

    goto :goto_4

    :cond_7
    move/from16 p0, v8

    move/from16 v8, p0

    move v2, v3

    move v11, v14

    const-wide/16 v3, 0x384

    const/4 v7, 0x6

    goto :goto_5

    :cond_8
    :pswitch_1
    move/from16 p0, v8

    add-int/lit8 v2, v3, -0x1

    move/from16 v8, p0

    move v11, v14

    const-wide/16 v3, 0x384

    const/4 v7, 0x6

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    aget v3, p1, v10

    if-ne v2, v3, :cond_a

    if-ge v8, v6, :cond_a

    add-int/lit8 v3, v11, 0x1

    aput v8, v0, v11

    move v11, v3

    :cond_a
    :goto_7
    if-ge v10, v11, :cond_b

    aget v3, v0, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move v0, v2

    :cond_c
    :goto_8
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b([ILjava/lang/String;)Lcc/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/h;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v2, p0, v2

    new-instance v3, Lpc/c;

    invoke-direct {v3}, Lpc/c;-><init>()V

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v4, v5, :cond_2

    const/16 v5, 0x391

    if-eq v2, v5, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :pswitch_0
    invoke-static {p0, v4, v3}, Lqc/e;->d([IILpc/c;)I

    move-result v2

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    aget v1, p0, v4

    invoke-static {v1}, Lcc/d;->i(I)Lcc/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    goto :goto_2

    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-static {p0, v4, v0}, Lqc/e;->f([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_2

    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Lqc/e;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_2

    :goto_1
    :pswitch_7
    invoke-static {p0, v4, v0}, Lqc/e;->g([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v4, 0x1

    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget v2, p0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcc/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcc/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcc/e;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/h;
        }
    .end annotation

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    sget-object v4, Lqc/e;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0
.end method

.method public static d([IILpc/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/h;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aget v2, p0, v1

    if-gt v0, v2, :cond_7

    const/4 v0, 0x2

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lqc/e;->c([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lpc/c;->j(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0}, Lqc/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpc/c;->d(Ljava/lang/String;)V

    aget v0, p0, p1

    const/16 v2, 0x39b

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    aget v4, p0, v1

    if-ge p1, v4, :cond_4

    aget v4, p0, p1

    const/16 v5, 0x39a

    if-eq v4, v5, :cond_3

    if-ne v4, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    aget v4, p0, p1

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lqc/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lpc/c;->c(I)V

    goto :goto_1

    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lqc/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lpc/c;->f(J)V

    goto :goto_1

    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lqc/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lpc/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lqc/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lpc/c;->k(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lqc/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lpc/c;->l(J)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lqc/e;->f([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lpc/c;->i(I)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v4}, Lqc/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lpc/c;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lpc/c;->g(Z)V

    goto/16 :goto_1

    :cond_4
    if-eq v0, v3, :cond_6

    sub-int v1, p1, v0

    invoke-virtual {p2}, Lpc/c;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lpc/c;->h([I)V

    :cond_6
    return p1

    :cond_7
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e([I[IILjava/lang/StringBuilder;)V
    .locals 12

    sget-object v0, Lqc/e$b;->m:Lqc/e$b;

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_e

    aget v4, p0, v3

    sget-object v5, Lqc/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x20

    const/16 v7, 0x1d

    const/16 v8, 0x1a

    const/16 v9, 0x391

    const/16 v10, 0x384

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-ge v4, v7, :cond_0

    sget-object v0, Lqc/e;->a:[C

    aget-char v6, v0, v4

    goto :goto_2

    :cond_0
    if-eq v4, v7, :cond_8

    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_1

    goto :goto_1

    :cond_1
    aget v0, p1, v3

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v6, v1

    goto :goto_2

    :pswitch_1
    if-ge v4, v8, :cond_3

    add-int/lit8 v4, v4, 0x41

    int-to-char v6, v4

    :cond_2
    :goto_2
    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    if-eq v4, v8, :cond_2

    if-eq v4, v10, :cond_8

    move-object v0, v2

    goto/16 :goto_6

    :pswitch_2
    if-ge v4, v7, :cond_4

    sget-object v5, Lqc/e;->a:[C

    aget-char v6, v5, v4

    goto/16 :goto_7

    :cond_4
    if-eq v4, v7, :cond_8

    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_5

    goto/16 :goto_6

    :cond_5
    aget v4, p1, v3

    goto :goto_5

    :pswitch_3
    const/16 v5, 0x19

    if-ge v4, v5, :cond_6

    sget-object v5, Lqc/e;->b:[C

    aget-char v6, v5, v4

    goto :goto_7

    :cond_6
    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_7

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    sget-object v0, Lqc/e$b;->p:Lqc/e$b;

    goto :goto_6

    :cond_7
    aget v4, p1, v3

    goto :goto_5

    :cond_8
    :pswitch_5
    sget-object v0, Lqc/e$b;->m:Lqc/e$b;

    goto :goto_6

    :pswitch_6
    if-ge v4, v8, :cond_9

    add-int/lit8 v4, v4, 0x61

    goto :goto_3

    :cond_9
    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_a

    packed-switch v4, :pswitch_data_2

    goto :goto_6

    :pswitch_7
    sget-object v2, Lqc/e$b;->q:Lqc/e$b;

    goto :goto_4

    :cond_a
    aget v4, p1, v3

    goto :goto_5

    :pswitch_8
    if-ge v4, v8, :cond_b

    add-int/lit8 v4, v4, 0x41

    :goto_3
    int-to-char v6, v4

    goto :goto_7

    :cond_b
    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_c

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    :pswitch_9
    sget-object v2, Lqc/e$b;->r:Lqc/e$b;

    :goto_4
    move v6, v1

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_7

    :pswitch_a
    sget-object v0, Lqc/e$b;->o:Lqc/e$b;

    goto :goto_6

    :pswitch_b
    sget-object v0, Lqc/e$b;->n:Lqc/e$b;

    goto :goto_6

    :cond_c
    aget v4, p1, v3

    :goto_5
    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    move v6, v1

    :goto_7
    :pswitch_c
    if-eqz v6, :cond_d

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_7
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static f([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/h;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v2, v6

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    move v2, v6

    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    invoke-static {v0, v3}, Lqc/e;->c([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g([IILjava/lang/StringBuilder;)I
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    aget v3, p0, v0

    sub-int/2addr v3, p1

    shl-int/2addr v3, v2

    new-array v3, v3, [I

    move v4, v0

    move v5, v4

    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v6, p1, 0x1

    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_0

    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v7

    add-int/lit8 v5, v5, 0x2

    :goto_1
    move p1, v6

    goto :goto_0

    :cond_0
    const/16 v8, 0x391

    if-eq p1, v8, :cond_2

    const/16 v8, 0x3a0

    if-eq p1, v8, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    aput v7, v1, v5

    move v5, p1

    goto :goto_1

    :cond_1
    :pswitch_1
    add-int/lit8 p1, v6, -0x1

    move v4, v2

    goto :goto_0

    :cond_2
    aput v8, v1, v5

    add-int/lit8 p1, v6, 0x1

    aget v6, p0, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3, v5, p2}, Lqc/e;->e([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
