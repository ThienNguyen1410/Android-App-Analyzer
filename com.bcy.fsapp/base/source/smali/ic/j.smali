.class public final Lic/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :cond_0
    invoke-static {v2}, Lic/j;->f(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;Lic/l;Lub/f;Lub/f;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lic/g;

    new-instance v1, Lic/a;

    invoke-direct {v1}, Lic/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lic/c;

    invoke-direct {v1}, Lic/c;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lic/m;

    invoke-direct {v1}, Lic/m;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lic/n;

    invoke-direct {v1}, Lic/n;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lic/f;

    invoke-direct {v1}, Lic/f;-><init>()V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lic/b;

    invoke-direct {v1}, Lic/b;-><init>()V

    const/4 v6, 0x5

    aput-object v1, v0, v6

    new-instance v1, Lic/h;

    invoke-direct {v1, p0}, Lic/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lic/h;->n(Lic/l;)V

    invoke-virtual {v1, p2, p3}, Lic/h;->l(Lub/f;Lub/f;)V

    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    :goto_0
    invoke-virtual {v1, p0}, Lic/h;->r(C)V

    invoke-virtual {v1, v4}, Lic/h;->m(I)V

    iget p0, v1, Lic/h;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v1, Lic/h;->f:I

    goto :goto_1

    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lic/h;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, v0, v2

    invoke-interface {p0, v1}, Lic/g;->a(Lic/h;)V

    invoke-virtual {v1}, Lic/h;->e()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {v1}, Lic/h;->e()I

    move-result v2

    invoke-virtual {v1}, Lic/h;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lic/h;->a()I

    move-result p0

    invoke-virtual {v1}, Lic/h;->p()V

    invoke-virtual {v1}, Lic/h;->g()Lic/k;

    move-result-object p1

    invoke-virtual {p1}, Lic/k;->a()I

    move-result p1

    if-ge p0, p1, :cond_3

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    const/16 p0, 0xfe

    invoke-virtual {v1, p0}, Lic/h;->r(C)V

    :cond_3
    invoke-virtual {v1}, Lic/h;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_4

    const/16 p2, 0x81

    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2}, Lic/j;->o(I)C

    move-result p2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lic/h;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    aget v2, p1, v1

    if-le p2, v2, :cond_0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_0
    if-ne p2, v2, :cond_1

    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static d([B)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(C)Z
    .locals 1

    invoke-static {p0}, Lic/j;->m(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/CharSequence;II)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    new-array v3, v2, [F

    if-nez p2, :cond_1

    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :cond_2
    add-int v6, v1, v5

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v6, v7, :cond_8

    new-array v0, v2, [B

    new-array v1, v2, [I

    invoke-static {v3, v1, v8, v0}, Lic/j;->c([F[II[B)I

    move-result v2

    invoke-static {v0}, Lic/j;->d([B)I

    move-result v3

    aget v1, v1, v4

    if-ne v1, v2, :cond_3

    return v4

    :cond_3
    if-ne v3, v13, :cond_4

    aget-byte v1, v0, v9

    if-lez v1, :cond_4

    return v9

    :cond_4
    if-ne v3, v13, :cond_5

    aget-byte v1, v0, v11

    if-lez v1, :cond_5

    return v11

    :cond_5
    if-ne v3, v13, :cond_6

    aget-byte v1, v0, v10

    if-lez v1, :cond_6

    return v10

    :cond_6
    if-ne v3, v13, :cond_7

    aget-byte v0, v0, v12

    if-lez v0, :cond_7

    return v12

    :cond_7
    return v13

    :cond_8
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lic/j;->f(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_9

    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lic/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_a

    aget v7, v3, v4

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    aget v7, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    aput v7, v3, v4

    goto :goto_1

    :cond_a
    aget v7, v3, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    aget v7, v3, v4

    add-float/2addr v7, v14

    aput v7, v3, v4

    :goto_1
    invoke-static {v6}, Lic/j;->h(C)Z

    move-result v7

    const v8, 0x402aaaab

    const v9, 0x3faaaaab

    const v16, 0x3f2aaaab

    if-eqz v7, :cond_b

    aget v7, v3, v13

    add-float v7, v7, v16

    aput v7, v3, v13

    goto :goto_2

    :cond_b
    invoke-static {v6}, Lic/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_c

    aget v7, v3, v13

    add-float/2addr v7, v8

    aput v7, v3, v13

    goto :goto_2

    :cond_c
    aget v7, v3, v13

    add-float/2addr v7, v9

    aput v7, v3, v13

    :goto_2
    invoke-static {v6}, Lic/j;->j(C)Z

    move-result v7

    if-eqz v7, :cond_d

    aget v7, v3, v10

    add-float v7, v7, v16

    aput v7, v3, v10

    goto :goto_3

    :cond_d
    invoke-static {v6}, Lic/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_e

    aget v7, v3, v10

    add-float/2addr v7, v8

    aput v7, v3, v10

    goto :goto_3

    :cond_e
    aget v7, v3, v10

    add-float/2addr v7, v9

    aput v7, v3, v10

    :goto_3
    invoke-static {v6}, Lic/j;->k(C)Z

    move-result v7

    if-eqz v7, :cond_f

    aget v7, v3, v12

    add-float v7, v7, v16

    aput v7, v3, v12

    goto :goto_4

    :cond_f
    invoke-static {v6}, Lic/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_10

    aget v7, v3, v12

    const v8, 0x408aaaab

    add-float/2addr v7, v8

    aput v7, v3, v12

    goto :goto_4

    :cond_10
    aget v7, v3, v12

    const v8, 0x40555555

    add-float/2addr v7, v8

    aput v7, v3, v12

    :goto_4
    invoke-static {v6}, Lic/j;->i(C)Z

    move-result v7

    if-eqz v7, :cond_11

    aget v7, v3, v11

    const/high16 v8, 0x3f400000    # 0.75f

    add-float/2addr v7, v8

    aput v7, v3, v11

    goto :goto_5

    :cond_11
    invoke-static {v6}, Lic/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_12

    aget v7, v3, v11

    const/high16 v8, 0x40880000    # 4.25f

    add-float/2addr v7, v8

    aput v7, v3, v11

    goto :goto_5

    :cond_12
    aget v7, v3, v11

    const/high16 v8, 0x40500000    # 3.25f

    add-float/2addr v7, v8

    aput v7, v3, v11

    :goto_5
    invoke-static {v6}, Lic/j;->l(C)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x5

    aget v7, v3, v6

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    aput v7, v3, v6

    goto :goto_6

    :cond_13
    const/4 v6, 0x5

    aget v7, v3, v6

    add-float/2addr v7, v14

    aput v7, v3, v6

    :goto_6
    if-lt v5, v11, :cond_2

    new-array v7, v2, [I

    new-array v8, v2, [B

    const v9, 0x7fffffff

    invoke-static {v3, v7, v9, v8}, Lic/j;->c([F[II[B)I

    invoke-static {v8}, Lic/j;->d([B)I

    move-result v9

    aget v14, v7, v4

    aget v15, v7, v6

    move v6, v15

    if-ge v14, v6, :cond_14

    aget v6, v7, v4

    aget v14, v7, v13

    if-ge v6, v14, :cond_14

    aget v6, v7, v4

    aget v14, v7, v10

    if-ge v6, v14, :cond_14

    aget v6, v7, v4

    aget v14, v7, v12

    if-ge v6, v14, :cond_14

    aget v6, v7, v4

    aget v14, v7, v11

    if-ge v6, v14, :cond_14

    return v4

    :cond_14
    const/4 v6, 0x5

    aget v14, v7, v6

    aget v6, v7, v4

    if-lt v14, v6, :cond_1c

    aget-byte v6, v8, v13

    aget-byte v14, v8, v10

    add-int/2addr v6, v14

    aget-byte v14, v8, v12

    add-int/2addr v6, v14

    aget-byte v14, v8, v11

    add-int/2addr v6, v14

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    if-ne v9, v13, :cond_16

    aget-byte v6, v8, v11

    if-lez v6, :cond_16

    return v11

    :cond_16
    if-ne v9, v13, :cond_17

    aget-byte v6, v8, v10

    if-lez v6, :cond_17

    return v10

    :cond_17
    if-ne v9, v13, :cond_18

    aget-byte v6, v8, v12

    if-lez v6, :cond_18

    return v12

    :cond_18
    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v4

    if-ge v6, v8, :cond_2

    aget v6, v7, v13

    add-int/2addr v6, v13

    const/4 v8, 0x5

    aget v8, v7, v8

    if-ge v6, v8, :cond_2

    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v11

    if-ge v6, v8, :cond_2

    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v10

    if-ge v6, v8, :cond_2

    aget v6, v7, v13

    aget v8, v7, v12

    if-ge v6, v8, :cond_19

    return v13

    :cond_19
    aget v6, v7, v13

    aget v7, v7, v12

    if-ne v6, v7, :cond_2

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lic/j;->m(C)Z

    move-result v3

    if-eqz v3, :cond_1a

    return v12

    :cond_1a
    invoke-static {v2}, Lic/j;->k(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    return v13

    :cond_1c
    :goto_8
    const/4 v0, 0x5

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static o(I)C
    .locals 1

    mul-int/lit16 p0, p0, 0x95

    rem-int/lit16 p0, p0, 0xfd

    add-int/lit8 p0, p0, 0x1

    add-int/lit16 p0, p0, 0x81

    const/16 v0, 0xfe

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, -0xfe

    :goto_0
    int-to-char p0, p0

    return p0
.end method
