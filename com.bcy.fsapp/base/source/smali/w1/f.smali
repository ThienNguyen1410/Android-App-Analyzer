.class public final Lw1/f;
.super Lw1/d;
.source ""


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lt1/a;->r:I

    invoke-direct {p0, p1, v0}, Lw1/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Lw1/d;-><init>(I)V

    iput-object p1, p0, Lw1/f;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lw1/f;->D:I

    const/4 p1, -0x1

    iput p1, p0, Lw1/d;->q:I

    invoke-virtual {p0}, Lw1/f;->next()C

    iget-char p1, p0, Lw1/d;->p:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lw1/f;->next()C

    :cond_0
    return-void
.end method

.method public static r1(Ljava/lang/String;I[C)Z
    .locals 5

    array-length v0, p2

    add-int v1, v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static s1(CCCCCCII)Z
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-lt p0, v0, :cond_d

    const/16 v2, 0x39

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v0, :cond_d

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, v0, :cond_d

    if-le p2, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, v0, :cond_d

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x32

    const/16 p1, 0x31

    if-ne p4, v0, :cond_5

    if-lt p5, p1, :cond_4

    if-le p5, v2, :cond_6

    :cond_4
    return v1

    :cond_5
    if-ne p4, p1, :cond_d

    if-eq p5, v0, :cond_6

    if-eq p5, p1, :cond_6

    if-eq p5, p0, :cond_6

    return v1

    :cond_6
    if-ne p6, v0, :cond_8

    if-lt p7, p1, :cond_7

    if-le p7, v2, :cond_c

    :cond_7
    return v1

    :cond_8
    if-eq p6, p1, :cond_b

    if-ne p6, p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x33

    if-ne p6, p0, :cond_a

    if-eq p7, v0, :cond_c

    if-eq p7, p1, :cond_c

    :cond_a
    return v1

    :cond_b
    :goto_0
    if-lt p7, v0, :cond_d

    if-le p7, v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v1
.end method


# virtual methods
.method public A1(CCCCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p4, p5

    mul-int/lit8 p4, p4, 0x3c

    mul-int/lit16 p4, p4, 0x3e8

    add-int/2addr p2, p4

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_0

    neg-int p2, p2

    :cond_0
    iget-object p1, p0, Lw1/d;->v:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_1

    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    iget-object p2, p0, Lw1/d;->v:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public B()[B
    .locals 10

    iget v0, p0, Lw1/d;->m:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_4

    iget v0, p0, Lw1/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lw1/d;->s:I

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v4, p0, Lw1/f;->C:Ljava/lang/String;

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v6, p0, Lw1/f;->C:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const/16 v7, 0x37

    const/16 v8, 0x39

    if-gt v4, v8, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v7

    :goto_1
    sub-int/2addr v4, v9

    if-gt v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    sub-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, Lw1/d;->u:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lw1/f;->C:Ljava/lang/String;

    iget v1, p0, Lw1/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lw1/d;->s:I

    invoke-static {v0, v1, v2}, Ld2/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lw1/d;->r:[C

    iget v3, p0, Lw1/d;->s:I

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ld2/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final B0(IIILw1/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/f;->C:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lw1/j;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C0(I[CII)V
    .locals 1

    iget-object v0, p0, Lw1/f;->C:Ljava/lang/String;

    add-int/2addr p4, p1

    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final D0([C)Z
    .locals 2

    iget-object v0, p0, Lw1/f;->C:Ljava/lang/String;

    iget v1, p0, Lw1/d;->q:I

    invoke-static {v0, v1, p1}, Lw1/f;->r1(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final E0(I)C
    .locals 1

    iget v0, p0, Lw1/f;->D:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    iget-object v0, p0, Lw1/f;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final F0(II[C)V
    .locals 2

    iget-object v0, p0, Lw1/f;->C:Ljava/lang/String;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final I0(CI)I
    .locals 1

    iget-object v0, p0, Lw1/f;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public J0()Z
    .locals 5

    iget v0, p0, Lw1/d;->q:I

    iget v1, p0, Lw1/f;->D:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-char v3, p0, Lw1/d;->p:C

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    add-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final N()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lw1/d;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Lw1/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lw1/d;->s:I

    invoke-virtual {p0, v0, v1}, Lw1/f;->p1(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lw1/d;->r:[C

    const/4 v2, 0x0

    iget v3, p0, Lw1/d;->s:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public U0([C)Z
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lw1/d;->y:I

    iget-object v1, p0, Lw1/f;->C:Ljava/lang/String;

    iget v2, p0, Lw1/d;->q:I

    invoke-static {v1, v2, p1}, Lw1/f;->r1(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lw1/d;->y:I

    return v0

    :cond_0
    iget v1, p0, Lw1/d;->q:I

    array-length p1, p1

    add-int/2addr p1, v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    if-eqz v5, :cond_2

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lw1/f;->E0(I)C

    move-result v2

    move v9, v2

    move v2, p1

    move p1, v9

    :cond_2
    const/16 v6, 0x74

    const/16 v7, 0x65

    const/4 v8, -0x1

    if-ne p1, v6, :cond_8

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lw1/f;->E0(I)C

    move-result v2

    const/16 v6, 0x72

    if-eq v2, v6, :cond_3

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_3
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    const/16 v6, 0x75

    if-eq p1, v6, :cond_4

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_4
    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lw1/f;->E0(I)C

    move-result v2

    if-eq v2, v7, :cond_5

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_5
    if-eqz v5, :cond_7

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    if-eq p1, v3, :cond_6

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_6
    move p1, v2

    :cond_7
    iput p1, p0, Lw1/d;->q:I

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    goto :goto_1

    :cond_8
    const/16 v6, 0x66

    if-ne p1, v6, :cond_d

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lw1/f;->E0(I)C

    move-result v2

    const/16 v6, 0x61

    if-eq v2, v6, :cond_9

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_9
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    const/16 v6, 0x6c

    if-eq p1, v6, :cond_a

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_a
    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lw1/f;->E0(I)C

    move-result v2

    const/16 v6, 0x73

    if-eq v2, v6, :cond_b

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_b
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    if-eq p1, v7, :cond_c

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_c
    if-eqz v5, :cond_12

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lw1/f;->E0(I)C

    move-result v2

    if-eq v2, v3, :cond_11

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_d
    const/16 v6, 0x31

    if-ne p1, v6, :cond_10

    if-eqz v5, :cond_f

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lw1/f;->E0(I)C

    move-result v2

    if-eq v2, v3, :cond_e

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_e
    move v2, p1

    :cond_f
    iput v2, p0, Lw1/d;->q:I

    invoke-virtual {p0, v2}, Lw1/f;->E0(I)C

    move-result p1

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_10
    const/16 v6, 0x30

    if-ne p1, v6, :cond_1b

    if-eqz v5, :cond_12

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lw1/f;->E0(I)C

    move-result v2

    if-eq v2, v3, :cond_11

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_11
    move v2, p1

    :cond_12
    iput v2, p0, Lw1/d;->q:I

    invoke-virtual {p0, v2}, Lw1/f;->E0(I)C

    move-result p1

    move v2, v0

    :goto_2
    const/16 v3, 0x10

    const/16 v5, 0x2c

    if-ne p1, v5, :cond_13

    iget p1, p0, Lw1/d;->q:I

    add-int/2addr p1, v4

    iput p1, p0, Lw1/d;->q:I

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    iput-char p1, p0, Lw1/d;->p:C

    const/4 p1, 0x3

    iput p1, p0, Lw1/d;->y:I

    iput v3, p0, Lw1/d;->m:I

    goto :goto_7

    :cond_13
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_19

    :goto_3
    iget p1, p0, Lw1/d;->q:I

    add-int/2addr p1, v4

    iput p1, p0, Lw1/d;->q:I

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    if-ne p1, v5, :cond_14

    iput v3, p0, Lw1/d;->m:I

    :goto_4
    iget p1, p0, Lw1/d;->q:I

    add-int/2addr p1, v4

    iput p1, p0, Lw1/d;->q:I

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    iput-char p1, p0, Lw1/d;->p:C

    goto :goto_6

    :cond_14
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_15

    const/16 p1, 0xf

    :goto_5
    iput p1, p0, Lw1/d;->m:I

    goto :goto_4

    :cond_15
    if-ne p1, v6, :cond_16

    const/16 p1, 0xd

    goto :goto_5

    :cond_16
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_17

    const/16 p1, 0x14

    iput p1, p0, Lw1/d;->m:I

    :goto_6
    const/4 p1, 0x4

    iput p1, p0, Lw1/d;->y:I

    :goto_7
    return v2

    :cond_17
    invoke-static {p1}, Lw1/d;->K0(C)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_3

    :cond_18
    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_19
    invoke-static {p1}, Lw1/d;->K0(C)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, p0, Lw1/d;->q:I

    add-int/2addr p1, v4

    iput p1, p0, Lw1/d;->q:I

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    goto :goto_2

    :cond_1a
    iput v1, p0, Lw1/d;->q:I

    invoke-virtual {p0, v1}, Lw1/f;->E0(I)C

    iput v8, p0, Lw1/d;->y:I

    return v0

    :cond_1b
    iput v8, p0, Lw1/d;->y:I

    return v0
.end method

.method public V0([C)Ljava/util/Date;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lw1/d;->y:I

    iget v3, v0, Lw1/d;->q:I

    iget-char v4, v0, Lw1/d;->p:C

    iget-object v5, v0, Lw1/f;->C:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lw1/f;->r1(Ljava/lang/String;I[C)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lw1/d;->y:I

    return-object v6

    :cond_0
    iget v5, v0, Lw1/d;->q:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, Lw1/f;->E0(I)C

    move-result v5

    const/16 v7, 0x22

    const/16 v8, 0x7d

    const/16 v9, 0x2c

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v5, v7, :cond_6

    invoke-virtual {v0, v7, v1}, Lw1/f;->I0(CI)I

    move-result v5

    if-eq v5, v10, :cond_5

    sub-int v7, v5, v1

    iput v1, v0, Lw1/d;->q:I

    invoke-virtual {v0, v2, v7}, Lw1/f;->w1(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lw1/d;->v:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    iput v3, v0, Lw1/d;->q:I

    :goto_0
    if-eq v2, v9, :cond_3

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lw1/d;->K0(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    goto :goto_0

    :cond_2
    iput v10, v0, Lw1/d;->y:I

    return-object v6

    :cond_3
    :goto_1
    add-int/2addr v5, v11

    iput v5, v0, Lw1/d;->q:I

    iput-char v2, v0, Lw1/d;->p:C

    goto/16 :goto_5

    :cond_4
    iput v3, v0, Lw1/d;->q:I

    iput v10, v0, Lw1/d;->y:I

    return-object v6

    :cond_5
    new-instance v1, Lt1/d;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v7, 0x2d

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-eq v5, v7, :cond_8

    if-lt v5, v13, :cond_7

    if-gt v5, v12, :cond_7

    goto :goto_2

    :cond_7
    iput v10, v0, Lw1/d;->y:I

    return-object v6

    :cond_8
    :goto_2
    if-ne v5, v7, :cond_9

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v5

    move v1, v2

    move v2, v11

    :cond_9
    const-wide/16 v14, 0x0

    if-lt v5, v13, :cond_c

    if-gt v5, v12, :cond_c

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    :goto_3
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    if-lt v1, v13, :cond_a

    if-gt v1, v12, :cond_a

    const-wide/16 v16, 0xa

    mul-long v6, v6, v16

    add-int/lit8 v1, v1, -0x30

    int-to-long v12, v1

    add-long/2addr v6, v12

    move v1, v5

    const/16 v12, 0x39

    const/16 v13, 0x30

    goto :goto_3

    :cond_a
    if-eq v1, v9, :cond_b

    if-ne v1, v8, :cond_d

    :cond_b
    sub-int/2addr v5, v11

    iput v5, v0, Lw1/d;->q:I

    goto :goto_4

    :cond_c
    move v1, v5

    move-wide v6, v14

    :cond_d
    :goto_4
    cmp-long v5, v6, v14

    if-gez v5, :cond_e

    iput v10, v0, Lw1/d;->y:I

    const/4 v1, 0x0

    return-object v1

    :cond_e
    if-eqz v2, :cond_f

    neg-long v6, v6

    :cond_f
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, v18

    :goto_5
    const/16 v5, 0x10

    if-ne v2, v9, :cond_10

    iget v2, v0, Lw1/d;->q:I

    add-int/2addr v2, v11

    iput v2, v0, Lw1/d;->q:I

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    iput-char v2, v0, Lw1/d;->p:C

    const/4 v2, 0x3

    iput v2, v0, Lw1/d;->y:I

    iput v5, v0, Lw1/d;->m:I

    return-object v1

    :cond_10
    iget v2, v0, Lw1/d;->q:I

    add-int/2addr v2, v11

    iput v2, v0, Lw1/d;->q:I

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    if-ne v2, v9, :cond_11

    iput v5, v0, Lw1/d;->m:I

    :goto_6
    iget v2, v0, Lw1/d;->q:I

    add-int/2addr v2, v11

    iput v2, v0, Lw1/d;->q:I

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    iput-char v2, v0, Lw1/d;->p:C

    goto :goto_8

    :cond_11
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_12

    const/16 v2, 0xf

    :goto_7
    iput v2, v0, Lw1/d;->m:I

    goto :goto_6

    :cond_12
    if-ne v2, v8, :cond_13

    const/16 v2, 0xd

    goto :goto_7

    :cond_13
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_14

    const/16 v2, 0x14

    iput v2, v0, Lw1/d;->m:I

    :goto_8
    const/4 v2, 0x4

    iput v2, v0, Lw1/d;->y:I

    return-object v1

    :cond_14
    iput v3, v0, Lw1/d;->q:I

    iput-char v4, v0, Lw1/d;->p:C

    iput v10, v0, Lw1/d;->y:I

    const/4 v1, 0x0

    return-object v1
.end method

.method public a0(C)D
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lw1/d;->y:I

    iget v2, v0, Lw1/d;->q:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz v6, :cond_1

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :cond_1
    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :cond_3
    const/16 v9, 0x10

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x30

    if-lt v2, v13, :cond_13

    const/16 v14, 0x39

    if-gt v2, v14, :cond_13

    sub-int/2addr v2, v13

    int-to-long v1, v2

    :goto_2
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    const-wide/16 v17, 0xa

    if-lt v3, v13, :cond_4

    if-gt v3, v14, :cond_4

    mul-long v1, v1, v17

    add-int/lit8 v3, v3, -0x30

    int-to-long v4, v3

    add-long/2addr v1, v4

    move v3, v15

    const/16 v4, 0x22

    goto :goto_2

    :cond_4
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v0, v15}, Lw1/f;->E0(I)C

    move-result v4

    if-lt v4, v13, :cond_7

    if-gt v4, v14, :cond_7

    mul-long v1, v1, v17

    sub-int/2addr v4, v13

    int-to-long v4, v4

    add-long/2addr v1, v4

    move-wide/from16 v4, v17

    :goto_4
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    if-lt v3, v13, :cond_6

    if-gt v3, v14, :cond_6

    mul-long v1, v1, v17

    add-int/lit8 v3, v3, -0x30

    move/from16 v19, v15

    int-to-long v14, v3

    add-long/2addr v1, v14

    mul-long v4, v4, v17

    move/from16 v3, v19

    const/16 v14, 0x39

    goto :goto_4

    :cond_6
    move/from16 v19, v15

    move/from16 v15, v19

    goto :goto_5

    :cond_7
    iput v12, v0, Lw1/d;->y:I

    return-wide v10

    :cond_8
    const-wide/16 v4, 0x1

    :goto_5
    const/16 v14, 0x65

    if-eq v3, v14, :cond_a

    const/16 v14, 0x45

    if-ne v3, v14, :cond_9

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v16, 0x1

    :goto_7
    if-eqz v16, :cond_d

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v0, v15}, Lw1/f;->E0(I)C

    move-result v14

    const/16 v15, 0x2b

    if-eq v14, v15, :cond_c

    if-ne v14, v7, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move v15, v3

    move v3, v14

    goto :goto_a

    :cond_c
    :goto_9
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    move v15, v7

    :goto_a
    if-lt v3, v13, :cond_d

    const/16 v7, 0x39

    if-gt v3, v7, :cond_d

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v0, v15}, Lw1/f;->E0(I)C

    move-result v14

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_f

    const/16 v6, 0x22

    if-eq v3, v6, :cond_e

    iput v12, v0, Lw1/d;->y:I

    return-wide v10

    :cond_e
    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v0, v15}, Lw1/f;->E0(I)C

    move-result v6

    iget v7, v0, Lw1/d;->q:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    sub-int v10, v3, v7

    add-int/lit8 v10, v10, -0x2

    move v15, v3

    move v3, v6

    goto :goto_b

    :cond_f
    const/4 v10, 0x1

    iget v7, v0, Lw1/d;->q:I

    sub-int v6, v15, v7

    add-int/lit8 v10, v6, -0x1

    :goto_b
    if-nez v16, :cond_10

    const/16 v6, 0x12

    if-ge v10, v6, :cond_10

    long-to-double v1, v1

    long-to-double v4, v4

    div-double/2addr v1, v4

    if-eqz v8, :cond_11

    neg-double v1, v1

    goto :goto_c

    :cond_10
    invoke-virtual {v0, v7, v10}, Lw1/f;->p1(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_11
    :goto_c
    move/from16 v4, p1

    if-ne v3, v4, :cond_12

    iput v15, v0, Lw1/d;->q:I

    invoke-virtual {v0, v15}, Lw1/f;->E0(I)C

    move-result v3

    iput-char v3, v0, Lw1/d;->p:C

    const/4 v3, 0x3

    iput v3, v0, Lw1/d;->y:I

    iput v9, v0, Lw1/d;->m:I

    return-wide v1

    :cond_12
    iput v12, v0, Lw1/d;->y:I

    return-wide v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_18

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_18

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_18

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x5

    iput v2, v0, Lw1/d;->y:I

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    if-eqz v6, :cond_14

    const/16 v4, 0x22

    if-ne v1, v4, :cond_14

    :goto_d
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    :cond_14
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_15

    iput v3, v0, Lw1/d;->q:I

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v1

    iput-char v1, v0, Lw1/d;->p:C

    iput v2, v0, Lw1/d;->y:I

    iput v9, v0, Lw1/d;->m:I

    return-wide v10

    :cond_15
    const/16 v4, 0x5d

    if-ne v1, v4, :cond_16

    iput v3, v0, Lw1/d;->q:I

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v1

    iput-char v1, v0, Lw1/d;->p:C

    iput v2, v0, Lw1/d;->y:I

    const/16 v1, 0xf

    iput v1, v0, Lw1/d;->m:I

    return-wide v10

    :cond_16
    invoke-static {v1}, Lw1/d;->K0(C)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    iput v12, v0, Lw1/d;->y:I

    return-wide v10

    :cond_18
    iput v12, v0, Lw1/d;->y:I

    return-wide v10
.end method

.method public b1([C)I
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lw1/d;->y:I

    iget v1, p0, Lw1/d;->q:I

    iget-char v2, p0, Lw1/d;->p:C

    iget-object v3, p0, Lw1/f;->C:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lw1/f;->r1(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lw1/d;->y:I

    return v0

    :cond_0
    iget v3, p0, Lw1/d;->q:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, v3}, Lw1/f;->E0(I)C

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    move v13, v3

    move v3, p1

    move p1, v13

    :cond_2
    const/16 v7, 0x2d

    if-ne v3, v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    if-eqz v7, :cond_4

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    move v13, v3

    move v3, p1

    move p1, v13

    :cond_4
    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt v3, v8, :cond_17

    const/16 v10, 0x39

    if-gt v3, v10, :cond_17

    sub-int/2addr v3, v8

    :goto_2
    add-int/lit8 v11, p1, 0x1

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    if-lt p1, v8, :cond_6

    if-gt p1, v10, :cond_6

    mul-int/lit8 v12, v3, 0xa

    if-ge v12, v3, :cond_5

    iput v9, p0, Lw1/d;->y:I

    return v0

    :cond_5
    add-int/lit8 p1, p1, -0x30

    add-int v3, v12, p1

    move p1, v11

    goto :goto_2

    :cond_6
    const/16 v8, 0x2e

    if-ne p1, v8, :cond_7

    iput v9, p0, Lw1/d;->y:I

    return v0

    :cond_7
    if-gez v3, :cond_8

    iput v9, p0, Lw1/d;->y:I

    return v0

    :cond_8
    if-eqz v6, :cond_a

    if-eq p1, v4, :cond_9

    iput v9, p0, Lw1/d;->y:I

    return v0

    :cond_9
    :goto_3
    add-int/lit8 p1, v11, 0x1

    invoke-virtual {p0, v11}, Lw1/f;->E0(I)C

    move-result v4

    move v11, p1

    move p1, v4

    :cond_a
    const/16 v4, 0x7d

    const/16 v6, 0x2c

    if-eq p1, v6, :cond_d

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lw1/d;->K0(C)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iput v9, p0, Lw1/d;->y:I

    return v0

    :cond_d
    :goto_4
    sub-int/2addr v11, v5

    iput v11, p0, Lw1/d;->q:I

    const/16 v8, 0x10

    if-ne p1, v6, :cond_f

    add-int/2addr v11, v5

    iput v11, p0, Lw1/d;->q:I

    invoke-virtual {p0, v11}, Lw1/f;->E0(I)C

    move-result p1

    iput-char p1, p0, Lw1/d;->p:C

    const/4 p1, 0x3

    iput p1, p0, Lw1/d;->y:I

    iput v8, p0, Lw1/d;->m:I

    if-eqz v7, :cond_e

    neg-int v3, v3

    :cond_e
    return v3

    :cond_f
    if-ne p1, v4, :cond_15

    iput v11, p0, Lw1/d;->q:I

    add-int/2addr v11, v5

    iput v11, p0, Lw1/d;->q:I

    invoke-virtual {p0, v11}, Lw1/f;->E0(I)C

    move-result p1

    :goto_5
    if-ne p1, v6, :cond_10

    iput v8, p0, Lw1/d;->m:I

    :goto_6
    iget p1, p0, Lw1/d;->q:I

    add-int/2addr p1, v5

    iput p1, p0, Lw1/d;->q:I

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    iput-char p1, p0, Lw1/d;->p:C

    goto :goto_8

    :cond_10
    const/16 v10, 0x5d

    if-ne p1, v10, :cond_11

    const/16 p1, 0xf

    :goto_7
    iput p1, p0, Lw1/d;->m:I

    goto :goto_6

    :cond_11
    if-ne p1, v4, :cond_12

    const/16 p1, 0xd

    goto :goto_7

    :cond_12
    const/16 v10, 0x1a

    if-ne p1, v10, :cond_13

    const/16 p1, 0x14

    iput p1, p0, Lw1/d;->m:I

    :goto_8
    const/4 p1, 0x4

    iput p1, p0, Lw1/d;->y:I

    goto :goto_9

    :cond_13
    invoke-static {p1}, Lw1/d;->K0(C)Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Lw1/d;->q:I

    add-int/2addr p1, v5

    iput p1, p0, Lw1/d;->q:I

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    goto :goto_5

    :cond_14
    iput v1, p0, Lw1/d;->q:I

    iput-char v2, p0, Lw1/d;->p:C

    iput v9, p0, Lw1/d;->y:I

    return v0

    :cond_15
    :goto_9
    if-eqz v7, :cond_16

    neg-int v3, v3

    :cond_16
    return v3

    :cond_17
    iput v9, p0, Lw1/d;->y:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    iget v6, p0, Lw1/d;->q:I

    if-ge v3, v6, :cond_1

    iget-object v6, p0, Lw1/f;->C:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    const-string v2, "pos "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw1/d;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", line "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw1/f;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xffff

    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lw1/f;->C:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lw1/f;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d1([C)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lw1/d;->y:I

    iget v3, v0, Lw1/d;->q:I

    iget-char v4, v0, Lw1/d;->p:C

    iget-object v5, v0, Lw1/f;->C:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lw1/f;->r1(Ljava/lang/String;I[C)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lw1/d;->y:I

    return-wide v6

    :cond_0
    iget v5, v0, Lw1/d;->q:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, Lw1/f;->E0(I)C

    move-result v5

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-ne v5, v8, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    if-eqz v10, :cond_2

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    :cond_2
    const/16 v11, 0x2d

    if-ne v5, v11, :cond_3

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    move v11, v9

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    const/16 v12, 0x30

    const/4 v13, -0x1

    if-lt v5, v12, :cond_17

    const/16 v14, 0x39

    if-gt v5, v14, :cond_17

    sub-int/2addr v5, v12

    move/from16 v16, v3

    int-to-long v2, v5

    :goto_2
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    if-lt v1, v12, :cond_4

    if-gt v1, v14, :cond_4

    const-wide/16 v17, 0xa

    mul-long v2, v2, v17

    add-int/lit8 v1, v1, -0x30

    int-to-long v14, v1

    add-long/2addr v2, v14

    move v1, v5

    const/16 v14, 0x39

    goto :goto_2

    :cond_4
    const/16 v12, 0x2e

    if-ne v1, v12, :cond_5

    iput v13, v0, Lw1/d;->y:I

    return-wide v6

    :cond_5
    if-eqz v10, :cond_7

    if-eq v1, v8, :cond_6

    iput v13, v0, Lw1/d;->y:I

    return-wide v6

    :cond_6
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, Lw1/f;->E0(I)C

    move-result v5

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    :cond_7
    const/16 v8, 0x7d

    const/16 v10, 0x2c

    if-eq v1, v10, :cond_8

    if-ne v1, v8, :cond_9

    :cond_8
    add-int/lit8 v12, v5, -0x1

    iput v12, v0, Lw1/d;->q:I

    :cond_9
    cmp-long v12, v2, v6

    if-gez v12, :cond_b

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v12, v2, v14

    if-nez v12, :cond_a

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    const/16 v17, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    move/from16 v17, v9

    :goto_4
    move/from16 v12, v16

    if-nez v17, :cond_c

    iput v12, v0, Lw1/d;->q:I

    iput-char v4, v0, Lw1/d;->p:C

    iput v13, v0, Lw1/d;->y:I

    return-wide v6

    :cond_c
    :goto_5
    const/16 v14, 0x10

    if-ne v1, v10, :cond_e

    iget v1, v0, Lw1/d;->q:I

    add-int/2addr v1, v9

    iput v1, v0, Lw1/d;->q:I

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    iput-char v1, v0, Lw1/d;->p:C

    const/4 v1, 0x3

    iput v1, v0, Lw1/d;->y:I

    iput v14, v0, Lw1/d;->m:I

    if-eqz v11, :cond_d

    neg-long v2, v2

    :cond_d
    return-wide v2

    :cond_e
    if-ne v1, v8, :cond_15

    :goto_6
    iget v1, v0, Lw1/d;->q:I

    add-int/2addr v1, v9

    iput v1, v0, Lw1/d;->q:I

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    if-ne v1, v10, :cond_f

    iput v14, v0, Lw1/d;->m:I

    :goto_7
    iget v1, v0, Lw1/d;->q:I

    add-int/2addr v1, v9

    iput v1, v0, Lw1/d;->q:I

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    iput-char v1, v0, Lw1/d;->p:C

    goto :goto_9

    :cond_f
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_10

    const/16 v1, 0xf

    :goto_8
    iput v1, v0, Lw1/d;->m:I

    goto :goto_7

    :cond_10
    if-ne v1, v8, :cond_11

    const/16 v1, 0xd

    goto :goto_8

    :cond_11
    const/16 v5, 0x1a

    if-ne v1, v5, :cond_13

    const/16 v1, 0x14

    iput v1, v0, Lw1/d;->m:I

    :goto_9
    const/4 v1, 0x4

    iput v1, v0, Lw1/d;->y:I

    if-eqz v11, :cond_12

    neg-long v2, v2

    :cond_12
    return-wide v2

    :cond_13
    invoke-static {v1}, Lw1/d;->K0(C)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    iput v12, v0, Lw1/d;->q:I

    iput-char v4, v0, Lw1/d;->p:C

    iput v13, v0, Lw1/d;->y:I

    return-wide v6

    :cond_15
    invoke-static {v1}, Lw1/d;->K0(C)Z

    move-result v1

    if-eqz v1, :cond_16

    iput v5, v0, Lw1/d;->q:I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, Lw1/f;->E0(I)C

    move-result v5

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    goto :goto_5

    :cond_16
    iput v13, v0, Lw1/d;->y:I

    return-wide v6

    :cond_17
    move v12, v3

    iput v12, v0, Lw1/d;->q:I

    iput-char v4, v0, Lw1/d;->p:C

    iput v13, v0, Lw1/d;->y:I

    return-wide v6
.end method

.method public e1([C)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lw1/d;->y:I

    iget v1, p0, Lw1/d;->q:I

    iget-char v2, p0, Lw1/d;->p:C

    :goto_0
    iget-object v3, p0, Lw1/f;->C:Ljava/lang/String;

    iget v4, p0, Lw1/d;->q:I

    invoke-static {v3, v4, p1}, Lw1/f;->r1(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_1

    iget-char v3, p0, Lw1/d;->p:C

    invoke-static {v3}, Lw1/d;->K0(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lw1/f;->next()C

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    iput p1, p0, Lw1/d;->y:I

    :goto_1
    invoke-virtual {p0}, Lw1/d;->o1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget v3, p0, Lw1/d;->q:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Lw1/f;->E0(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    if-eq v3, v5, :cond_3

    :cond_2
    :goto_2
    iput v6, p0, Lw1/d;->y:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5, v4}, Lw1/f;->I0(CI)I

    move-result v3

    if-eq v3, v6, :cond_e

    sub-int v7, v3, v4

    invoke-virtual {p0, v4, v7}, Lw1/f;->p1(II)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x5c

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v6, :cond_6

    :goto_3
    add-int/lit8 v4, v3, -0x1

    move v8, v0

    :goto_4
    if-ltz v4, :cond_4

    invoke-virtual {p0, v4}, Lw1/f;->E0(I)C

    move-result v9

    if-ne v9, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_4
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_5

    iget v0, p0, Lw1/d;->q:I

    array-length v4, p1

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    sub-int v4, v3, v4

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4}, Lw1/f;->q1(II)[C

    move-result-object p1

    invoke-static {p1, v4}, Lw1/d;->Q0([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v5, v3}, Lw1/f;->I0(CI)I

    move-result v3

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    const/16 v0, 0x7d

    const/16 v5, 0x2c

    if-eq p1, v5, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lw1/d;->K0(C)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lw1/d;->q:I

    iput-char p1, p0, Lw1/d;->p:C

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lw1/d;->q:I

    if-ne p1, v5, :cond_9

    invoke-virtual {p0, v3}, Lw1/f;->E0(I)C

    move-result p1

    iput-char p1, p0, Lw1/d;->p:C

    const/4 p1, 0x3

    :goto_7
    iput p1, p0, Lw1/d;->y:I

    return-object v4

    :cond_9
    invoke-virtual {p0, v3}, Lw1/f;->E0(I)C

    move-result p1

    if-ne p1, v5, :cond_a

    const/16 p1, 0x10

    :goto_8
    iput p1, p0, Lw1/d;->m:I

    iget p1, p0, Lw1/d;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw1/d;->q:I

    invoke-virtual {p0, p1}, Lw1/f;->E0(I)C

    move-result p1

    iput-char p1, p0, Lw1/d;->p:C

    goto :goto_9

    :cond_a
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_b

    const/16 p1, 0xf

    goto :goto_8

    :cond_b
    if-ne p1, v0, :cond_c

    const/16 p1, 0xd

    goto :goto_8

    :cond_c
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_d

    const/16 p1, 0x14

    iput p1, p0, Lw1/d;->m:I

    :goto_9
    const/4 p1, 0x4

    goto :goto_7

    :cond_d
    iput v1, p0, Lw1/d;->q:I

    iput-char v2, p0, Lw1/d;->p:C

    goto/16 :goto_2

    :cond_e
    new-instance p1, Lt1/d;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(C)J
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lw1/d;->y:I

    iget v2, v0, Lw1/d;->q:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz v6, :cond_1

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_1
    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-eqz v7, :cond_3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_3
    const/16 v9, 0x30

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    if-lt v2, v9, :cond_e

    const/16 v13, 0x39

    if-gt v2, v13, :cond_e

    sub-int/2addr v2, v9

    int-to-long v14, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    if-lt v3, v9, :cond_4

    if-gt v3, v13, :cond_4

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    add-int/lit8 v3, v3, -0x30

    int-to-long v8, v3

    add-long/2addr v14, v8

    move v3, v2

    const/16 v9, 0x30

    goto :goto_2

    :cond_4
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_5

    iput v10, v0, Lw1/d;->y:I

    return-wide v11

    :cond_5
    if-eqz v6, :cond_7

    if-eq v3, v4, :cond_6

    iput v10, v0, Lw1/d;->y:I

    return-wide v11

    :cond_6
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_7
    cmp-long v4, v14, v11

    if-gez v4, :cond_8

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v14, v8

    if-nez v4, :cond_9

    if-eqz v7, :cond_9

    :cond_8
    move v1, v5

    :cond_9
    if-nez v1, :cond_a

    iput v10, v0, Lw1/d;->y:I

    return-wide v11

    :cond_a
    move/from16 v1, p1

    :goto_3
    if-ne v3, v1, :cond_c

    iput v2, v0, Lw1/d;->q:I

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v1

    iput-char v1, v0, Lw1/d;->p:C

    const/4 v1, 0x3

    iput v1, v0, Lw1/d;->y:I

    const/16 v1, 0x10

    iput v1, v0, Lw1/d;->m:I

    if-eqz v7, :cond_b

    neg-long v14, v14

    :cond_b
    return-wide v14

    :cond_c
    invoke-static {v3}, Lw1/d;->K0(C)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_3

    :cond_d
    iput v10, v0, Lw1/d;->y:I

    return-wide v14

    :cond_e
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_13

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_13

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_13

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    if-ne v2, v3, :cond_13

    const/4 v2, 0x5

    iput v2, v0, Lw1/d;->y:I

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Lw1/f;->E0(I)C

    move-result v1

    if-eqz v6, :cond_f

    if-ne v1, v4, :cond_f

    :goto_4
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    :cond_f
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_10

    iput v3, v0, Lw1/d;->q:I

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v1

    iput-char v1, v0, Lw1/d;->p:C

    iput v2, v0, Lw1/d;->y:I

    const/16 v4, 0x10

    iput v4, v0, Lw1/d;->m:I

    return-wide v11

    :cond_10
    const/16 v4, 0x10

    const/16 v5, 0x5d

    if-ne v1, v5, :cond_11

    iput v3, v0, Lw1/d;->q:I

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v1

    iput-char v1, v0, Lw1/d;->p:C

    iput v2, v0, Lw1/d;->y:I

    const/16 v1, 0xf

    iput v1, v0, Lw1/d;->m:I

    return-wide v11

    :cond_11
    invoke-static {v1}, Lw1/d;->K0(C)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    iput v10, v0, Lw1/d;->y:I

    return-wide v11

    :cond_13
    iput v10, v0, Lw1/d;->y:I

    return-wide v11
.end method

.method public final next()C
    .locals 2

    iget v0, p0, Lw1/d;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw1/d;->q:I

    iget v1, p0, Lw1/f;->D:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw1/f;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lw1/d;->p:C

    return v0
.end method

.method public final p1(II)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Ld2/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/d;->r:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lw1/f;->C:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lw1/d;->r:[C

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v1, p0, Lw1/f;->C:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lw1/f;->C:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q1(II)[C
    .locals 3

    sget-boolean v0, Ld2/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/d;->r:[C

    array-length v2, v0

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Lw1/f;->C:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lw1/d;->r:[C

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v2, p0, Lw1/f;->C:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final r()Ljava/math/BigDecimal;
    .locals 6

    iget v0, p0, Lw1/d;->t:I

    iget v1, p0, Lw1/d;->s:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw1/f;->E0(I)C

    move-result v0

    iget v1, p0, Lw1/d;->s:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget v0, p0, Lw1/d;->t:I

    iget-object v2, p0, Lw1/d;->r:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lw1/f;->C:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lw1/d;->r:[C

    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_2
    new-array v2, v1, [C

    iget-object v3, p0, Lw1/f;->C:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public final t1(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1

    if-lt p2, v2, :cond_0

    if-le p2, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p1, v3, :cond_3

    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p1, v3, :cond_b

    if-lt p2, v2, :cond_b

    const/16 p1, 0x34

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x35

    const/16 p2, 0x36

    if-lt p3, v2, :cond_6

    if-gt p3, p1, :cond_6

    if-lt p4, v2, :cond_5

    if-le p4, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p3, p2, :cond_b

    if-eq p4, v2, :cond_7

    return v1

    :cond_7
    if-lt p5, v2, :cond_9

    if-gt p5, p1, :cond_9

    if-lt p6, v2, :cond_8

    if-le p6, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p5, p2, :cond_b

    if-eq p6, v2, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v1
.end method

.method public u1()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw1/f;->v1(Z)Z

    move-result v0

    return v0
.end method

.method public v1(Z)Z
    .locals 2

    iget v0, p0, Lw1/f;->D:I

    iget v1, p0, Lw1/d;->q:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lw1/f;->w1(ZI)Z

    move-result p1

    return p1
.end method

.method public final w1(ZI)Z
    .locals 34

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-ge v10, v11, :cond_0

    return v12

    :cond_0
    iget v0, v9, Lw1/d;->q:I

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v13

    iget v0, v9, Lw1/d;->q:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v15

    iget v0, v9, Lw1/d;->q:I

    const/4 v8, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    iget v1, v9, Lw1/d;->q:I

    const/16 v16, 0x3

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lw1/f;->E0(I)C

    move-result v7

    iget v1, v9, Lw1/d;->q:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v9, v1}, Lw1/f;->E0(I)C

    move-result v1

    iget v2, v9, Lw1/d;->q:I

    const/4 v6, 0x5

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lw1/f;->E0(I)C

    move-result v2

    iget v3, v9, Lw1/d;->q:I

    const/16 v17, 0x6

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v9, v3}, Lw1/f;->E0(I)C

    move-result v3

    iget v4, v9, Lw1/d;->q:I

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v9, v4}, Lw1/f;->E0(I)C

    move-result v4

    const/16 v5, 0xd

    const/16 v11, 0x39

    const/16 v6, 0x30

    if-nez p1, :cond_5

    if-le v10, v5, :cond_5

    iget v5, v9, Lw1/d;->q:I

    add-int/2addr v5, v10

    sub-int/2addr v5, v14

    invoke-virtual {v9, v5}, Lw1/f;->E0(I)C

    move-result v5

    iget v14, v9, Lw1/d;->q:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Lw1/f;->E0(I)C

    move-result v14

    const/16 v8, 0x2f

    if-ne v13, v8, :cond_5

    const/16 v8, 0x44

    if-ne v15, v8, :cond_5

    const/16 v8, 0x61

    if-ne v0, v8, :cond_5

    const/16 v8, 0x74

    if-ne v7, v8, :cond_5

    const/16 v8, 0x65

    if-ne v1, v8, :cond_5

    const/16 v8, 0x28

    if-ne v2, v8, :cond_5

    const/16 v8, 0x2f

    if-ne v5, v8, :cond_5

    const/16 v5, 0x29

    if-ne v14, v5, :cond_5

    const/4 v0, -0x1

    move/from16 v1, v17

    :goto_0
    if-ge v1, v10, :cond_3

    iget v2, v9, Lw1/d;->q:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lw1/f;->E0(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    if-lt v2, v6, :cond_3

    if-le v2, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    return v12

    :cond_4
    iget v1, v9, Lw1/d;->q:I

    add-int/lit8 v2, v1, 0x6

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {v9, v2, v1}, Lw1/f;->p1(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v9, Lw1/d;->w:Ljava/util/TimeZone;

    iget-object v3, v9, Lw1/d;->x:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lw1/d;->v:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x5

    iput v8, v9, Lw1/d;->m:I

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v8, 0x5

    const/16 v5, 0x10

    const/16 v11, 0x54

    const/16 v12, 0xe

    const/16 v14, 0x2d

    const/16 v21, 0xa

    const/16 v6, 0x8

    if-eq v10, v6, :cond_49

    if-eq v10, v12, :cond_49

    if-ne v10, v5, :cond_6

    iget v6, v9, Lw1/d;->q:I

    add-int/lit8 v6, v6, 0xa

    invoke-virtual {v9, v6}, Lw1/f;->E0(I)C

    move-result v6

    if-eq v6, v11, :cond_49

    const/16 v5, 0x20

    if-eq v6, v5, :cond_7

    :cond_6
    const/16 v5, 0x11

    if-ne v10, v5, :cond_8

    iget v5, v9, Lw1/d;->q:I

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v9, v5}, Lw1/f;->E0(I)C

    move-result v5

    if-eq v5, v14, :cond_8

    :cond_7
    const/4 v5, 0x0

    const/16 v8, 0x30

    const/16 v12, 0xd

    const/16 v14, 0x10

    goto/16 :goto_1f

    :cond_8
    const/16 v5, 0x9

    if-ge v10, v5, :cond_9

    const/4 v6, 0x0

    return v6

    :cond_9
    iget v6, v9, Lw1/d;->q:I

    const/16 v18, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v9, v6}, Lw1/f;->E0(I)C

    move-result v6

    iget v8, v9, Lw1/d;->q:I

    add-int/2addr v8, v5

    invoke-virtual {v9, v8}, Lw1/f;->E0(I)C

    move-result v5

    const/16 v12, 0x65e5

    if-ne v1, v14, :cond_a

    if-eq v4, v14, :cond_b

    :cond_a
    const/16 v8, 0x2f

    if-ne v1, v8, :cond_c

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_c

    :cond_b
    move v4, v7

    move v1, v13

    move/from16 v13, v21

    const v8, 0xc77c

    :goto_4
    move v7, v6

    move v6, v3

    move v3, v0

    move/from16 v32, v5

    move v5, v2

    move v2, v15

    move/from16 v15, v32

    goto/16 :goto_f

    :cond_c
    if-ne v1, v14, :cond_e

    if-ne v3, v14, :cond_e

    const/16 v8, 0x20

    move v3, v0

    if-ne v6, v8, :cond_d

    move v6, v2

    move v1, v13

    move v2, v15

    const/16 v5, 0x30

    const v8, 0xc77c

    const/16 v13, 0x8

    :goto_5
    move v15, v4

    move v4, v7

    const/16 v7, 0x30

    goto/16 :goto_f

    :cond_d
    move v1, v13

    const/16 v5, 0x30

    const v8, 0xc77c

    const/16 v13, 0x9

    :goto_6
    move/from16 v32, v6

    move v6, v2

    move v2, v15

    move/from16 v15, v32

    move/from16 v33, v7

    move v7, v4

    move/from16 v4, v33

    goto/16 :goto_f

    :cond_e
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_f

    const/16 v8, 0x2e

    if-eq v2, v8, :cond_10

    :cond_f
    if-ne v0, v14, :cond_11

    if-ne v2, v14, :cond_11

    :cond_10
    move v2, v4

    move v4, v5

    move v5, v7

    move v7, v13

    move/from16 v13, v21

    const v8, 0xc77c

    move/from16 v32, v6

    move v6, v1

    move v1, v3

    move/from16 v3, v32

    goto/16 :goto_f

    :cond_11
    if-ne v6, v11, :cond_12

    move v5, v1

    move v6, v2

    move v1, v13

    move v2, v15

    const v8, 0xc77c

    const/16 v13, 0x8

    move v15, v4

    move v4, v7

    move v7, v3

    :goto_7
    move v3, v0

    goto/16 :goto_f

    :cond_12
    const/16 v8, 0x5e74

    if-eq v1, v8, :cond_14

    const v8, 0xb144

    if-ne v1, v8, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    return v1

    :cond_14
    :goto_8
    const/16 v1, 0x6708

    if-eq v4, v1, :cond_1c

    const v1, 0xc6d4

    if-ne v4, v1, :cond_15

    goto :goto_c

    :cond_15
    const/16 v1, 0x6708

    if-eq v3, v1, :cond_17

    const v1, 0xc6d4

    if-ne v3, v1, :cond_16

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    return v1

    :cond_17
    :goto_9
    const/4 v1, 0x0

    const v8, 0xc77c

    if-eq v6, v12, :cond_1b

    if-ne v6, v8, :cond_18

    goto :goto_b

    :cond_18
    if-eq v5, v12, :cond_1a

    if-ne v5, v8, :cond_19

    goto :goto_a

    :cond_19
    return v1

    :cond_1a
    :goto_a
    move v3, v0

    move v1, v13

    move/from16 v13, v21

    const/16 v5, 0x30

    goto :goto_6

    :cond_1b
    :goto_b
    move v3, v0

    move v6, v2

    move v1, v13

    move v2, v15

    move/from16 v13, v21

    const/16 v5, 0x30

    goto/16 :goto_5

    :cond_1c
    :goto_c
    const v8, 0xc77c

    if-eq v5, v12, :cond_20

    if-ne v5, v8, :cond_1d

    goto :goto_e

    :cond_1d
    iget v1, v9, Lw1/d;->q:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lw1/f;->E0(I)C

    move-result v1

    if-eq v1, v12, :cond_1f

    iget v1, v9, Lw1/d;->q:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lw1/f;->E0(I)C

    move-result v1

    if-ne v1, v8, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    return v1

    :cond_1f
    :goto_d
    move v4, v7

    move v1, v13

    const/16 v13, 0xb

    goto/16 :goto_4

    :cond_20
    :goto_e
    move v5, v2

    move v4, v7

    move v1, v13

    move v2, v15

    move/from16 v13, v21

    const/16 v7, 0x30

    move v15, v6

    move v6, v3

    goto :goto_7

    :goto_f
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v15

    invoke-static/range {v24 .. v31}, Lw1/f;->s1(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    return v0

    :cond_21
    move-object/from16 v0, p0

    const/16 v14, 0x10

    const/4 v12, 0x5

    const/4 v12, 0x2

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lw1/f;->x1(CCCCCCCC)V

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v7

    if-ne v7, v11, :cond_23

    if-ne v10, v14, :cond_23

    const/16 v0, 0x8

    if-ne v13, v0, :cond_23

    iget v0, v9, Lw1/d;->q:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_23

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v7

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v8

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v10

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v11

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    const/4 v1, 0x5

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v12

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v13

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lw1/f;->t1(CCCCCC)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_22

    return v14

    :cond_22
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lw1/f;->y1(CCCCCC)V

    iget-object v0, v9, Lw1/d;->v:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v14}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lw1/d;->v:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v14}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_2d

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lw1/d;->v:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto/16 :goto_14

    :goto_10
    iput v0, v9, Lw1/d;->m:I

    goto/16 :goto_3

    :cond_23
    if-eq v7, v11, :cond_2e

    const/16 v0, 0x20

    if-ne v7, v0, :cond_24

    if-nez p1, :cond_24

    goto/16 :goto_15

    :cond_24
    const/16 v0, 0x22

    if-eq v7, v0, :cond_2b

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_2b

    const/16 v0, 0x65e5

    if-eq v7, v0, :cond_2b

    const v0, 0xc77c

    if-ne v7, v0, :cond_25

    goto :goto_13

    :cond_25
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_27

    const/16 v0, 0x2d

    if-ne v7, v0, :cond_26

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_27
    :goto_11
    iget v0, v9, Lw1/f;->D:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_2a

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_29

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    const/16 v8, 0x30

    if-ne v0, v8, :cond_29

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    const/4 v1, 0x5

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    if-eq v0, v8, :cond_28

    goto :goto_12

    :cond_28
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lw1/f;->y1(CCCCCC)V

    iget-object v0, v9, Lw1/d;->v:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    iget v2, v9, Lw1/d;->q:I

    add-int/2addr v2, v13

    add-int/2addr v2, v12

    invoke-virtual {v9, v2}, Lw1/f;->E0(I)C

    move-result v2

    invoke-virtual {v9, v7, v0, v2}, Lw1/f;->z1(CCC)V

    return v1

    :cond_29
    :goto_12
    const/4 v0, 0x0

    return v0

    :cond_2a
    const/4 v0, 0x0

    return v0

    :cond_2b
    :goto_13
    const/4 v0, 0x0

    iget-object v1, v9, Lw1/d;->v:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lw1/d;->v:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lw1/d;->v:Ljava/util/Calendar;

    const/16 v12, 0xd

    invoke-virtual {v1, v12, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lw1/d;->v:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    :cond_2c
    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    iput v0, v9, Lw1/d;->q:I

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    iput-char v0, v9, Lw1/d;->p:C

    :cond_2d
    :goto_14
    const/4 v0, 0x5

    goto/16 :goto_10

    :cond_2e
    :goto_15
    const/16 v8, 0x30

    add-int/lit8 v0, v13, 0x9

    if-ge v10, v0, :cond_2f

    const/4 v0, 0x0

    return v0

    :cond_2f
    const/4 v0, 0x0

    iget v1, v9, Lw1/d;->q:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lw1/f;->E0(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_30

    return v0

    :cond_30
    iget v1, v9, Lw1/d;->q:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v9, v1}, Lw1/f;->E0(I)C

    move-result v1

    if-eq v1, v2, :cond_31

    return v0

    :cond_31
    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v7

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v11

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v14

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    const/4 v1, 0x5

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v15

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v20

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v18

    move-object/from16 v0, p0

    move v1, v7

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v20

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lw1/f;->t1(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    return v0

    :cond_32
    move-object/from16 v0, p0

    move v1, v7

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v20

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lw1/f;->y1(CCCCCC)V

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_38

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_33

    const/4 v1, 0x0

    return v1

    :cond_33
    iget v1, v9, Lw1/d;->q:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lw1/f;->E0(I)C

    move-result v1

    if-lt v1, v8, :cond_37

    const/16 v2, 0x39

    if-le v1, v2, :cond_34

    goto :goto_17

    :cond_34
    sub-int/2addr v1, v8

    if-le v10, v0, :cond_35

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    const/16 v3, 0xb

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    if-lt v0, v8, :cond_35

    if-gt v0, v2, :cond_35

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v8

    add-int/2addr v1, v0

    move v0, v12

    goto :goto_16

    :cond_35
    const/4 v0, 0x1

    :goto_16
    if-ne v0, v12, :cond_36

    iget v2, v9, Lw1/d;->q:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lw1/f;->E0(I)C

    move-result v2

    if-lt v2, v8, :cond_36

    const/16 v3, 0x39

    if-gt v2, v3, :cond_36

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v8

    add-int v0, v1, v2

    move/from16 v1, v16

    goto :goto_18

    :cond_36
    move/from16 v32, v1

    move v1, v0

    move/from16 v0, v32

    goto :goto_18

    :cond_37
    :goto_17
    const/4 v0, 0x0

    return v0

    :cond_38
    const/4 v0, 0x0

    :goto_18
    iget-object v2, v9, Lw1/d;->v:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_39

    add-int/lit8 v1, v1, 0x1

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    :cond_39
    move v6, v1

    move v1, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_3a

    goto :goto_19

    :cond_3a
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3c

    iget-object v0, v9, Lw1/d;->v:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_3b

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lw1/d;->v:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3b
    const/16 v16, 0x1

    goto/16 :goto_1c

    :cond_3c
    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_3d
    :goto_19
    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v2

    if-lt v2, v8, :cond_48

    const/16 v0, 0x31

    if-le v2, v0, :cond_3e

    goto/16 :goto_1e

    :cond_3e
    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v3

    if-lt v3, v8, :cond_47

    const/16 v0, 0x39

    if-le v3, v0, :cond_3f

    goto/16 :goto_1d

    :cond_3f
    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_42

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    if-eq v0, v8, :cond_40

    const/16 v4, 0x33

    if-eq v0, v4, :cond_40

    const/4 v4, 0x0

    return v4

    :cond_40
    const/4 v4, 0x0

    iget v5, v9, Lw1/d;->q:I

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    const/4 v7, 0x5

    add-int/2addr v5, v7

    invoke-virtual {v9, v5}, Lw1/f;->E0(I)C

    move-result v5

    if-eq v5, v8, :cond_41

    return v4

    :cond_41
    move v4, v0

    move/from16 v16, v17

    goto :goto_1b

    :cond_42
    if-ne v0, v8, :cond_44

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    if-eq v0, v8, :cond_43

    const/16 v4, 0x33

    if-eq v0, v4, :cond_43

    const/4 v4, 0x0

    return v4

    :cond_43
    :goto_1a
    move v4, v0

    move v5, v8

    const/16 v16, 0x5

    goto :goto_1b

    :cond_44
    const/16 v4, 0x33

    if-ne v0, v4, :cond_45

    iget v4, v9, Lw1/d;->q:I

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lw1/f;->E0(I)C

    move-result v4

    if-ne v4, v8, :cond_45

    const/16 v0, 0x33

    goto :goto_1a

    :cond_45
    const/16 v4, 0x34

    if-ne v0, v4, :cond_46

    iget v0, v9, Lw1/d;->q:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    const/16 v4, 0x35

    if-ne v0, v4, :cond_46

    const/16 v0, 0x34

    const/16 v4, 0x35

    move v5, v4

    const/16 v16, 0x5

    move v4, v0

    goto :goto_1b

    :cond_46
    move v4, v8

    move v5, v4

    :goto_1b
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lw1/f;->A1(CCCCC)V

    :goto_1c
    iget v0, v9, Lw1/d;->q:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v6

    add-int v13, v13, v16

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2c

    const/4 v5, 0x0

    return v5

    :cond_47
    :goto_1d
    const/4 v5, 0x0

    return v5

    :cond_48
    :goto_1e
    const/4 v5, 0x0

    return v5

    :cond_49
    move v14, v5

    const/4 v5, 0x0

    const/16 v8, 0x30

    const/16 v12, 0xd

    :goto_1f
    if-eqz p1, :cond_4a

    return v5

    :cond_4a
    iget v5, v9, Lw1/d;->q:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lw1/f;->E0(I)C

    move-result v16

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_4b

    if-ne v4, v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_20

    :cond_4b
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_4c

    if-ne v10, v14, :cond_4c

    const/16 v17, 0x1

    goto :goto_21

    :cond_4c
    const/16 v17, 0x0

    :goto_21
    if-eqz v5, :cond_4d

    const/16 v5, 0x11

    if-ne v10, v5, :cond_4d

    const/16 v20, 0x1

    goto :goto_22

    :cond_4d
    const/16 v20, 0x0

    :goto_22
    if-nez v20, :cond_50

    if-eqz v17, :cond_4e

    goto :goto_23

    :cond_4e
    const/16 v5, 0x2d

    if-ne v1, v5, :cond_4f

    if-ne v3, v5, :cond_4f

    move/from16 v22, v2

    move/from16 v24, v4

    move/from16 v19, v8

    move/from16 v23, v19

    goto :goto_24

    :cond_4f
    move/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    goto :goto_24

    :cond_50
    :goto_23
    iget v1, v9, Lw1/d;->q:I

    const/16 v4, 0x9

    add-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lw1/f;->E0(I)C

    move-result v1

    move/from16 v24, v1

    move/from16 v19, v2

    move/from16 v22, v3

    move/from16 v23, v16

    :goto_24
    move v1, v13

    move v2, v15

    move v3, v0

    move v4, v7

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v8, v24

    invoke-static/range {v1 .. v8}, Lw1/f;->s1(CCCCCCII)Z

    move-result v1

    if-nez v1, :cond_51

    const/4 v1, 0x0

    return v1

    :cond_51
    move v3, v0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v4, v25

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    invoke-virtual/range {v0 .. v8}, Lw1/f;->x1(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_5e

    iget v0, v9, Lw1/d;->q:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    iget v1, v9, Lw1/d;->q:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lw1/f;->E0(I)C

    move-result v1

    iget v2, v9, Lw1/d;->q:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lw1/f;->E0(I)C

    move-result v2

    iget v3, v9, Lw1/d;->q:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lw1/f;->E0(I)C

    move-result v6

    iget v3, v9, Lw1/d;->q:I

    add-int/2addr v3, v12

    invoke-virtual {v9, v3}, Lw1/f;->E0(I)C

    move-result v3

    if-eqz v20, :cond_52

    if-ne v1, v11, :cond_52

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_52

    iget v4, v9, Lw1/d;->q:I

    add-int/2addr v4, v14

    invoke-virtual {v9, v4}, Lw1/f;->E0(I)C

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_54

    :cond_52
    if-eqz v17, :cond_55

    const/16 v4, 0x20

    if-eq v1, v4, :cond_53

    if-ne v1, v11, :cond_55

    :cond_53
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_55

    :cond_54
    iget v0, v9, Lw1/d;->q:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v1

    iget v0, v9, Lw1/d;->q:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    move v11, v0

    move v8, v1

    move/from16 v16, v2

    move v7, v6

    const/16 v13, 0x30

    const/16 v15, 0x30

    goto :goto_25

    :cond_55
    move v7, v0

    move v8, v1

    move v11, v2

    move v15, v3

    move v13, v6

    :goto_25
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v7

    move v3, v8

    move v4, v11

    move v5, v13

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lw1/f;->t1(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_56

    const/4 v0, 0x0

    return v0

    :cond_56
    const/16 v0, 0x11

    if-ne v10, v0, :cond_5d

    if-nez v20, :cond_5d

    iget v0, v9, Lw1/d;->q:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lw1/f;->E0(I)C

    move-result v0

    iget v1, v9, Lw1/d;->q:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lw1/f;->E0(I)C

    move-result v1

    iget v2, v9, Lw1/d;->q:I

    add-int/2addr v2, v14

    invoke-virtual {v9, v2}, Lw1/f;->E0(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_5c

    const/16 v4, 0x39

    if-le v0, v4, :cond_57

    goto :goto_28

    :cond_57
    if-lt v1, v3, :cond_5b

    if-le v1, v4, :cond_58

    goto :goto_27

    :cond_58
    if-lt v2, v3, :cond_5a

    if-le v2, v4, :cond_59

    goto :goto_26

    :cond_59
    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_29

    :cond_5a
    :goto_26
    const/4 v0, 0x0

    return v0

    :cond_5b
    :goto_27
    const/4 v0, 0x0

    return v0

    :cond_5c
    :goto_28
    const/4 v0, 0x0

    return v0

    :cond_5d
    const/4 v0, 0x0

    const/16 v3, 0x30

    :goto_29
    add-int/lit8 v16, v16, -0x30

    mul-int/lit8 v16, v16, 0xa

    sub-int/2addr v7, v3

    add-int v1, v16, v7

    sub-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v11, v3

    add-int v2, v8, v11

    sub-int/2addr v13, v3

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v15, v3

    add-int v3, v13, v15

    move/from16 v32, v1

    move v1, v0

    move/from16 v0, v32

    goto :goto_2a

    :cond_5e
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_2a
    iget-object v4, v9, Lw1/d;->v:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lw1/d;->v:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lw1/d;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v12, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lw1/d;->v:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_14
.end method

.method public final x1(CCCCCCCC)V
    .locals 2

    iget-object v0, p0, Lw1/d;->w:Ljava/util/TimeZone;

    iget-object v1, p0, Lw1/d;->x:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lw1/d;->v:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lw1/d;->v:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lw1/d;->v:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lw1/d;->t:I

    iget v1, p0, Lw1/d;->s:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw1/f;->E0(I)C

    move-result v0

    iget v1, p0, Lw1/d;->s:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget v0, p0, Lw1/d;->t:I

    invoke-virtual {p0, v0, v1}, Lw1/f;->p1(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    iget-object p2, p0, Lw1/d;->v:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lw1/d;->v:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lw1/d;->v:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final z(C)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lw1/d;->y:I

    iget v2, v0, Lw1/d;->q:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v4

    :goto_0
    invoke-static {v4}, Lw1/d;->K0(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_2
    const/16 v8, 0x2d

    if-ne v4, v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    if-eqz v8, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_4
    const/16 v9, 0x10

    const/16 v10, 0x30

    const/4 v11, -0x1

    if-lt v4, v10, :cond_f

    const/16 v12, 0x39

    if-gt v4, v12, :cond_f

    sub-int/2addr v4, v10

    :goto_3
    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    if-lt v3, v10, :cond_6

    if-gt v3, v12, :cond_6

    mul-int/lit8 v14, v4, 0xa

    if-lt v14, v4, :cond_5

    add-int/lit8 v3, v3, -0x30

    add-int v4, v14, v3

    move v3, v13

    goto :goto_3

    :cond_5
    new-instance v1, Lt1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseInt error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v13, v6

    invoke-virtual {v0, v2, v13}, Lw1/f;->p1(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v2, 0x2e

    if-ne v3, v2, :cond_7

    iput v11, v0, Lw1/d;->y:I

    return v1

    :cond_7
    if-eqz v7, :cond_9

    if-eq v3, v5, :cond_8

    iput v11, v0, Lw1/d;->y:I

    return v1

    :cond_8
    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v0, v13}, Lw1/f;->E0(I)C

    move-result v3

    move v13, v2

    :cond_9
    if-gez v4, :cond_a

    iput v11, v0, Lw1/d;->y:I

    return v1

    :cond_a
    move/from16 v1, p1

    :goto_4
    if-ne v3, v1, :cond_c

    iput v13, v0, Lw1/d;->q:I

    invoke-virtual {v0, v13}, Lw1/f;->E0(I)C

    move-result v1

    iput-char v1, v0, Lw1/d;->p:C

    const/4 v1, 0x3

    iput v1, v0, Lw1/d;->y:I

    iput v9, v0, Lw1/d;->m:I

    if-eqz v8, :cond_b

    neg-int v4, v4

    :cond_b
    return v4

    :cond_c
    invoke-static {v3}, Lw1/d;->K0(C)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v0, v13}, Lw1/f;->E0(I)C

    move-result v3

    move v13, v2

    goto :goto_4

    :cond_d
    iput v11, v0, Lw1/d;->y:I

    if-eqz v8, :cond_e

    neg-int v4, v4

    :cond_e
    return v4

    :cond_f
    const/16 v2, 0x6e

    if-ne v4, v2, :cond_14

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    const/16 v4, 0x75

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_14

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lw1/f;->E0(I)C

    move-result v3

    if-ne v3, v4, :cond_14

    const/4 v3, 0x5

    iput v3, v0, Lw1/d;->y:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Lw1/f;->E0(I)C

    move-result v2

    if-eqz v7, :cond_10

    if-ne v2, v5, :cond_10

    :goto_5
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v4}, Lw1/f;->E0(I)C

    move-result v4

    move v15, v4

    move v4, v2

    move v2, v15

    :cond_10
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_11

    iput v4, v0, Lw1/d;->q:I

    invoke-virtual {v0, v4}, Lw1/f;->E0(I)C

    move-result v2

    iput-char v2, v0, Lw1/d;->p:C

    iput v3, v0, Lw1/d;->y:I

    iput v9, v0, Lw1/d;->m:I

    return v1

    :cond_11
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_12

    iput v4, v0, Lw1/d;->q:I

    invoke-virtual {v0, v4}, Lw1/f;->E0(I)C

    move-result v2

    iput-char v2, v0, Lw1/d;->p:C

    iput v3, v0, Lw1/d;->y:I

    const/16 v2, 0xf

    iput v2, v0, Lw1/d;->m:I

    return v1

    :cond_12
    invoke-static {v2}, Lw1/d;->K0(C)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    iput v11, v0, Lw1/d;->y:I

    return v1

    :cond_14
    iput v11, v0, Lw1/d;->y:I

    return v1
.end method

.method public z1(CCC)V
    .locals 6

    const/16 v4, 0x30

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lw1/f;->A1(CCCCC)V

    return-void
.end method
