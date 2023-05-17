.class public final Llc/e;
.super Llc/r;
.source ""


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llc/e;->e:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llc/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llc/e;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Llc/r;-><init>()V

    iput-boolean p1, p0, Llc/e;->a:Z

    iput-boolean p2, p0, Llc/e;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Llc/e;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Llc/e;->d:[I

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/h;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_13

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v6, 0x25

    const/16 v7, 0x24

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v6, :cond_0

    if-ne v4, v5, :cond_11

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    const/16 v11, 0x41

    if-eq v4, v7, :cond_10

    const/16 v7, 0x4f

    if-eq v4, v6, :cond_6

    if-eq v4, v8, :cond_4

    if-eq v4, v5, :cond_1

    :goto_1
    move v4, v2

    goto/16 :goto_4

    :cond_1
    if-lt v9, v11, :cond_2

    if-gt v9, v7, :cond_2

    add-int/lit8 v9, v9, -0x20

    goto/16 :goto_3

    :cond_2
    if-ne v9, v10, :cond_3

    const/16 v4, 0x3a

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0

    :cond_4
    if-lt v9, v11, :cond_5

    if-gt v9, v10, :cond_5

    add-int/lit8 v9, v9, 0x20

    goto :goto_3

    :cond_5
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0

    :cond_6
    if-lt v9, v11, :cond_7

    const/16 v4, 0x45

    if-gt v9, v4, :cond_7

    add-int/lit8 v9, v9, -0x26

    goto :goto_3

    :cond_7
    const/16 v4, 0x46

    if-lt v9, v4, :cond_8

    const/16 v4, 0x4a

    if-gt v9, v4, :cond_8

    add-int/lit8 v9, v9, -0xb

    goto :goto_3

    :cond_8
    const/16 v4, 0x4b

    if-lt v9, v4, :cond_9

    if-gt v9, v7, :cond_9

    add-int/lit8 v9, v9, 0x10

    goto :goto_3

    :cond_9
    const/16 v4, 0x50

    if-lt v9, v4, :cond_a

    const/16 v4, 0x54

    if-gt v9, v4, :cond_a

    add-int/lit8 v9, v9, 0x2b

    goto :goto_3

    :cond_a
    const/16 v4, 0x55

    if-ne v9, v4, :cond_b

    goto :goto_1

    :cond_b
    const/16 v4, 0x56

    if-ne v9, v4, :cond_c

    const/16 v4, 0x40

    goto :goto_4

    :cond_c
    const/16 v4, 0x57

    if-ne v9, v4, :cond_d

    const/16 v4, 0x60

    goto :goto_4

    :cond_d
    const/16 v4, 0x58

    if-eq v9, v4, :cond_f

    const/16 v4, 0x59

    if-eq v9, v4, :cond_f

    if-ne v9, v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0

    :cond_f
    :goto_2
    const/16 v4, 0x7f

    goto :goto_4

    :cond_10
    if-lt v9, v11, :cond_12

    if-gt v9, v10, :cond_12

    add-int/lit8 v9, v9, -0x40

    :goto_3
    int-to-char v4, v9

    :cond_11
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcc/a;[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    invoke-virtual {p0}, Lcc/a;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcc/a;->t(I)I

    move-result v2

    array-length v3, p1

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcc/a;->q(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_0

    aget v7, p1, v6

    add-int/2addr v7, v8

    aput v7, p1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_2

    invoke-static {p1}, Llc/e;->k([I)I

    move-result v7

    const/16 v9, 0x94

    const/4 v10, 0x2

    if-ne v7, v9, :cond_1

    sub-int v7, v2, v4

    div-int/2addr v7, v10

    sub-int v7, v4, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v7, v4, v1}, Lcc/a;->x(IIZ)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array p0, v10, [I

    aput v4, p0, v1

    aput v2, p0, v8

    return-object p0

    :cond_1
    aget v7, p1, v1

    aget v9, p1, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    invoke-static {p1, v10, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p1, v7

    aput v1, p1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    aput v8, p1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0
.end method

.method public static j(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llc/e;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    const-string p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x94

    if-ne p0, v0, :cond_2

    const/16 p0, 0x2a

    return p0

    :cond_2
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0
.end method

.method public static k([I)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const v3, 0x7fffffff

    array-length v4, p0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, p0, v5

    if-ge v6, v3, :cond_0

    if-le v6, v2, :cond_0

    move v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v2, v0, :cond_3

    aget v7, p0, v2

    if-le v7, v3, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v4, v2, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v4, :cond_5

    aget v2, p0, v1

    if-le v2, v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v4, v2, :cond_7

    return v7

    :cond_7
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public c(ILcc/a;Ljava/util/Map;)Lub/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcc/a;",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;)",
            "Lub/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/d;,
            Lub/h;
        }
    .end annotation

    iget-object p3, p0, Llc/e;->d:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Llc/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p2, p3}, Llc/e;->i(Lcc/a;[I)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {p2, v4}, Lcc/a;->t(I)I

    move-result v4

    invoke-virtual {p2}, Lcc/a;->v()I

    move-result v5

    :goto_0
    invoke-static {p2, v4, p3}, Llc/r;->f(Lcc/a;I[I)V

    invoke-static {p3}, Llc/e;->k([I)I

    move-result v6

    if-ltz v6, :cond_a

    invoke-static {v6}, Llc/e;->j(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, p3

    move v8, v0

    move v9, v4

    :goto_1
    if-ge v8, v7, :cond_0

    aget v10, p3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v9}, Lcc/a;->t(I)I

    move-result v7

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length p2, p3

    move v6, v0

    move v8, v6

    :goto_2
    if-ge v6, p2, :cond_1

    aget v9, p3, v6

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    sub-int p2, v7, v4

    sub-int/2addr p2, v8

    if-eq v7, v5, :cond_3

    shl-int/2addr p2, v3

    if-lt p2, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p1

    throw p1

    :cond_3
    :goto_3
    iget-boolean p2, p0, Llc/e;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    move p3, v0

    move v5, p3

    :goto_4
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge p3, p2, :cond_4

    iget-object v7, p0, Llc/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    rem-int/lit8 v5, v5, 0x2b

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne p3, v5, :cond_5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lub/d;->a()Lub/d;

    move-result-object p1

    throw p1

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Llc/e;->b:Z

    if-eqz p2, :cond_7

    invoke-static {v1}, Llc/e;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    aget p3, v2, v3

    aget v1, v2, v0

    add-int/2addr p3, v1

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    int-to-float v2, v4

    int-to-float v4, v8

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    new-instance v1, Lub/r;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lub/t;

    new-instance v6, Lub/t;

    int-to-float p1, p1

    invoke-direct {v6, p3, p1}, Lub/t;-><init>(FF)V

    aput-object v6, v5, v0

    new-instance p3, Lub/t;

    invoke-direct {p3, v2, p1}, Lub/t;-><init>(FF)V

    aput-object p3, v5, v3

    sget-object p1, Lub/a;->o:Lub/a;

    invoke-direct {v1, p2, v4, v5, p1}, Lub/r;-><init>(Ljava/lang/String;[B[Lub/t;Lub/a;)V

    return-object v1

    :cond_8
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p1

    throw p1

    :cond_9
    move v4, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p1

    throw p1
.end method
