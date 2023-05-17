.class public final Lx7/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/ya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/ya<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lx7/na;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lx7/aa;

.field public final l:Lx7/qb;

.field public final m:Lx7/v8;

.field public final n:Lx7/ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lx7/qa;->o:[I

    invoke-static {}, Lx7/ac;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lx7/qa;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILx7/na;ZZ[IIILx7/sa;Lx7/aa;Lx7/qb;Lx7/v8;Lx7/ia;[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lx7/qa;->a:[I

    move-object v3, p2

    iput-object v3, v0, Lx7/qa;->b:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lx7/qa;->c:I

    move v3, p4

    iput v3, v0, Lx7/qa;->d:I

    move v3, p6

    iput-boolean v3, v0, Lx7/qa;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p5}, Lx7/v8;->c(Lx7/na;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lx7/qa;->f:Z

    move-object v3, p8

    iput-object v3, v0, Lx7/qa;->h:[I

    move v3, p9

    iput v3, v0, Lx7/qa;->i:I

    move v3, p10

    iput v3, v0, Lx7/qa;->j:I

    move-object/from16 v3, p12

    iput-object v3, v0, Lx7/qa;->k:Lx7/aa;

    move-object/from16 v3, p13

    iput-object v3, v0, Lx7/qa;->l:Lx7/qb;

    iput-object v2, v0, Lx7/qa;->m:Lx7/v8;

    iput-object v1, v0, Lx7/qa;->e:Lx7/na;

    move-object/from16 v1, p15

    iput-object v1, v0, Lx7/qa;->n:Lx7/ia;

    return-void
.end method

.method public static B(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final C(ILjava/lang/Object;Lx7/jc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lx7/jc;->h(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lx7/h8;

    invoke-interface {p2, p0, p1}, Lx7/jc;->D(ILx7/h8;)V

    return-void
.end method

.method public static E(Ljava/lang/Object;)Lx7/rb;
    .locals 2

    check-cast p0, Lx7/i9;

    iget-object v0, p0, Lx7/i9;->zzc:Lx7/rb;

    invoke-static {}, Lx7/rb;->c()Lx7/rb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lx7/rb;->e()Lx7/rb;

    move-result-object v0

    iput-object v0, p0, Lx7/i9;->zzc:Lx7/rb;

    :cond_0
    return-object v0
.end method

.method public static F(Ljava/lang/Class;Lx7/ka;Lx7/sa;Lx7/aa;Lx7/qb;Lx7/v8;Lx7/ia;)Lx7/qa;
    .locals 6

    instance-of p0, p1, Lx7/xa;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lx7/xa;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lx7/qa;->G(Lx7/xa;Lx7/sa;Lx7/aa;Lx7/qb;Lx7/v8;Lx7/ia;)Lx7/qa;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lx7/nb;

    const/4 p0, 0x0

    throw p0
.end method

.method public static G(Lx7/xa;Lx7/sa;Lx7/aa;Lx7/qb;Lx7/v8;Lx7/ia;)Lx7/qa;
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lx7/xa;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx7/xa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lx7/qa;->o:[I

    move v8, v1

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    :goto_b
    sget-object v15, Lx7/qa;->p:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lx7/xa;->e()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lx7/xa;->a()Lx7/na;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v2, v24

    :goto_e
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v2, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    shl-int v3, v5, v24

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v3

    move/from16 v3, v24

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v3, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v27

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v3, v3

    aget-object v12, v17, v3

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lx7/qa;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v3

    :goto_15
    move-object/from16 v31, v7

    move v14, v8

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v3, v3, 0x1

    aget-object v8, v17, v3

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lx7/qa;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v3

    :goto_16
    move v3, v7

    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object/from16 v30, v0

    move-object v8, v1

    move v0, v7

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lx7/qa;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_17

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v10, :cond_26

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_19
    move/from16 v12, v27

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1b
    move v12, v7

    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v8, v11, :cond_2e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2e

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v27, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v3, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v27

    goto :goto_1d

    :cond_2b
    shl-int v8, v8, v26

    or-int/2addr v3, v8

    goto :goto_1e

    :cond_2c
    move/from16 v27, v8

    :goto_1e
    add-int v8, v6, v6

    div-int/lit8 v26, v3, 0x20

    add-int v8, v8, v26

    aget-object v11, v17, v8

    move-object/from16 v30, v0

    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lx7/qa;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v8

    :goto_1f
    move-object v8, v1

    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    move-object v8, v1

    move/from16 v0, v27

    move/from16 v27, v3

    const/4 v3, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_2f

    const/16 v1, 0x31

    if-gt v5, v1, :cond_2f

    add-int/lit8 v1, v23, 0x1

    aput v7, v13, v23

    move/from16 v23, v1

    :cond_2f
    move/from16 v16, v12

    :goto_21
    add-int/lit8 v1, v9, 0x1

    aput v4, v31, v9

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    aput v2, v31, v1

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, v31, v4

    move-object v1, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    new-instance v0, Lx7/qa;

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lx7/xa;->a()Lx7/na;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lx7/qa;-><init>([I[Ljava/lang/Object;IILx7/na;ZZ[IIILx7/sa;Lx7/aa;Lx7/qb;Lx7/v8;Lx7/ia;[B)V

    return-object v0
.end method

.method public static H(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static I(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static l(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static z(Ljava/lang/Object;ILx7/ya;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lx7/ya;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, Lx7/qa;->S(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/Object;[BIIILx7/t7;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lx7/qa;->p:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, v16

    move v3, v1

    move v5, v3

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1d

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lx7/u7;->k(I[BILx7/t7;)I

    move-result v0

    iget v1, v9, Lx7/t7;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v8

    invoke-virtual {v15, v0, v3}, Lx7/qa;->R(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v0}, Lx7/qa;->Q(I)I

    move-result v2

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move/from16 p3, v0

    move v2, v1

    move/from16 v19, v3

    move v8, v4

    move/from16 v22, v5

    move-object/from16 v28, v10

    move v7, v11

    move/from16 v21, v16

    goto/16 :goto_18

    :cond_2
    iget-object v3, v15, Lx7/qa;->a:[I

    add-int/lit8 v20, v2, 0x1

    aget v8, v3, v20

    invoke-static {v8}, Lx7/qa;->j(I)I

    move-result v11

    move/from16 v20, v0

    const v18, 0xfffff

    and-int v0, v8, v18

    move/from16 v21, v1

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_10

    add-int/lit8 v0, v2, 0x2

    aget v0, v3, v0

    ushr-int/lit8 v3, v0, 0x14

    const/4 v1, 0x1

    shl-int v25, v1, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    move/from16 v18, v4

    if-eq v0, v6, :cond_4

    if-eq v6, v3, :cond_3

    int-to-long v3, v6

    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v3, v0

    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v27, v0

    goto :goto_3

    :cond_4
    move/from16 v27, v6

    :goto_3
    move v6, v5

    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x3

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_e

    invoke-virtual {v15, v13}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v0

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-wide v11, v4

    move v4, v7

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lx7/u7;->c(Lx7/ya;[BIIILx7/t7;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_f

    iget-object v1, v9, Lx7/t7;->c:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_0
    if-nez v7, :cond_5

    move/from16 v3, v21

    invoke-static {v12, v3, v9}, Lx7/u7;->m([BILx7/t7;)I

    move-result v7

    iget-wide v0, v9, Lx7/t7;->b:J

    invoke-static {v0, v1}, Lx7/l8;->b(J)J

    move-result-wide v4

    move/from16 v11, v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    const/16 v19, -0x1

    const v20, 0xfffff

    move-wide/from16 v2, v22

    move/from16 p3, v11

    move/from16 v11, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v25

    move/from16 v2, p3

    move v0, v7

    goto/16 :goto_7

    :cond_5
    move/from16 p3, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    move v13, v2

    goto/16 :goto_12

    :pswitch_1
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_9

    invoke-static {v12, v3, v9}, Lx7/u7;->j([BILx7/t7;)I

    move-result v0

    iget v1, v9, Lx7/t7;->a:I

    invoke-static {v1}, Lx7/l8;->a(I)I

    move-result v1

    move-wide/from16 v4, v22

    :cond_6
    :goto_4
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_9

    invoke-static {v12, v3, v9}, Lx7/u7;->j([BILx7/t7;)I

    move-result v0

    iget v1, v9, Lx7/t7;->a:I

    invoke-virtual {v15, v8}, Lx7/qa;->m(I)Lx7/k9;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lx7/k9;->m(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lx7/qa;->E(Ljava/lang/Object;)Lx7/rb;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lx7/rb;->h(ILjava/lang/Object;)V

    move/from16 v2, p3

    move v5, v6

    goto :goto_7

    :pswitch_3
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_9

    invoke-static {v12, v3, v9}, Lx7/u7;->a([BILx7/t7;)I

    move-result v0

    iget-object v1, v9, Lx7/t7;->c:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v5, v6, v25

    move/from16 v2, p3

    :goto_7
    move v3, v8

    move v1, v11

    move/from16 v6, v27

    goto/16 :goto_b

    :pswitch_4
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_9

    invoke-virtual {v15, v8}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v0

    invoke-static {v0, v12, v3, v13, v9}, Lx7/u7;->d(Lx7/ya;[BIILx7/t7;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_8

    iget-object v1, v9, Lx7/t7;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lx7/t7;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lx7/o9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    move/from16 v21, v3

    move v13, v8

    goto/16 :goto_c

    :pswitch_5
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v8

    if-nez v0, :cond_a

    invoke-static {v12, v3, v9}, Lx7/u7;->g([BILx7/t7;)I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-static {v12, v3, v9}, Lx7/u7;->h([BILx7/t7;)I

    move-result v0

    :goto_8
    iget-object v1, v9, Lx7/t7;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_c

    invoke-static {v12, v3, v9}, Lx7/u7;->m([BILx7/t7;)I

    move-result v0

    iget-wide v7, v9, Lx7/t7;->b:J

    const-wide/16 v17, 0x0

    cmp-long v3, v7, v17

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v1, v16

    :goto_9
    invoke-static {v14, v4, v5, v1}, Lx7/ac;->r(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_c

    invoke-static {v12, v3}, Lx7/u7;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_a
    or-int v5, v6, v25

    move v3, v2

    move v1, v11

    move/from16 v6, v27

    move/from16 v2, p3

    :goto_b
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_c
    move v13, v2

    move/from16 v21, v3

    :goto_c
    move/from16 v18, v11

    goto/16 :goto_12

    :pswitch_8
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v1, :cond_d

    invoke-static {v12, v3}, Lx7/u7;->n([BI)J

    move-result-wide v7

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v2

    move/from16 v18, v11

    move v11, v3

    move-wide v2, v4

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :cond_d
    move v13, v2

    move/from16 v18, v11

    move/from16 v21, v3

    goto/16 :goto_12

    :pswitch_9
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_e

    invoke-static {v12, v11, v9}, Lx7/u7;->j([BILx7/t7;)I

    move-result v0

    iget v1, v9, Lx7/t7;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_a
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_e

    invoke-static {v12, v11, v9}, Lx7/u7;->m([BILx7/t7;)I

    move-result v7

    iget-wide v2, v9, Lx7/t7;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v25

    move/from16 v2, p3

    move/from16 v11, p5

    move v0, v7

    goto :goto_10

    :pswitch_b
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_e

    invoke-static {v12, v11}, Lx7/u7;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lx7/ac;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_e

    :pswitch_c
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v1, :cond_e

    invoke-static {v12, v11}, Lx7/u7;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lx7/ac;->t(Ljava/lang/Object;JD)V

    :goto_d
    add-int/lit8 v0, v11, 0x8

    :goto_e
    or-int v5, v6, v25

    :goto_f
    move/from16 v2, p3

    move/from16 v11, p5

    :goto_10
    move v3, v13

    move/from16 v1, v18

    goto/16 :goto_14

    :cond_e
    move/from16 v21, v11

    goto :goto_12

    :cond_f
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lx7/t7;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lx7/o9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v25

    move-object/from16 v12, p2

    goto :goto_f

    :goto_12
    move/from16 v7, p5

    move/from16 v22, v6

    move-object/from16 v28, v10

    move/from16 v8, v18

    move/from16 v2, v21

    move/from16 v6, v27

    move/from16 v21, v13

    goto/16 :goto_18

    :cond_10
    move v13, v2

    move/from16 v18, v4

    move v3, v11

    move/from16 v4, v20

    move-wide/from16 v11, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_14

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/n9;

    invoke-interface {v0}, Lx7/n9;->c()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_13

    :cond_11
    add-int/2addr v1, v1

    :goto_13
    invoke-interface {v0, v1}, Lx7/n9;->q(I)Lx7/n9;

    move-result-object v0

    invoke-virtual {v10, v14, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v7, v0

    invoke-virtual {v15, v13}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v0

    move/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v3, v21

    move v8, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v27, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lx7/u7;->e(Lx7/ya;I[BIILx7/n9;Lx7/t7;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v5, v22

    :goto_14
    move/from16 v6, v27

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v22, v5

    move/from16 v27, v6

    move/from16 p3, v4

    move-object/from16 v28, v10

    move/from16 v15, v21

    move/from16 v21, v13

    goto/16 :goto_16

    :cond_14
    move/from16 v22, v5

    move/from16 v27, v6

    move v6, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_16

    int-to-long v4, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move/from16 v3, v21

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 p3, v6

    move/from16 v20, v8

    move v8, v13

    move-object/from16 v28, v10

    move-wide/from16 v9, v23

    move-wide/from16 v25, v11

    move/from16 v15, v21

    move/from16 v12, p5

    move/from16 v11, v20

    move/from16 v21, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lx7/qa;->P(Ljava/lang/Object;[BIIIIIIJIJLx7/t7;)I

    move-result v0

    if-eq v0, v15, :cond_15

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v18

    move/from16 v3, v21

    move/from16 v5, v22

    move/from16 v6, v27

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_15
    move/from16 v7, p5

    move v2, v0

    goto :goto_17

    :cond_16
    move/from16 v20, v3

    move/from16 p3, v6

    move-object/from16 v28, v10

    move-wide/from16 v25, v11

    move/from16 v15, v21

    move/from16 v21, v13

    const/16 v0, 0x32

    move/from16 v9, v20

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lx7/qa;->M(Ljava/lang/Object;[BIIIJLx7/t7;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_15

    :cond_17
    :goto_16
    move/from16 v7, p5

    move v2, v15

    :goto_17
    move/from16 v8, v18

    move/from16 v6, v27

    goto :goto_18

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, p3

    move-wide/from16 v10, v25

    move/from16 v12, v21

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lx7/qa;->N(Ljava/lang/Object;[BIIIIIIIJILx7/t7;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_15

    :goto_18
    if-ne v8, v7, :cond_19

    if-eqz v7, :cond_19

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v8

    move/from16 v5, v22

    goto/16 :goto_1b

    :cond_19
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lx7/qa;->f:Z

    if-eqz v0, :cond_1c

    move-object/from16 v10, p6

    iget-object v0, v10, Lx7/t7;->d:Lx7/u8;

    sget-object v1, Lx7/u8;->c:Lx7/u8;

    if-eq v0, v1, :cond_1b

    iget-object v1, v9, Lx7/qa;->e:Lx7/na;

    move/from16 v11, p3

    invoke-virtual {v0, v1, v11}, Lx7/u8;->b(Lx7/na;I)Lx7/h9;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, Lx7/qa;->E(Ljava/lang/Object;)Lx7/rb;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lx7/u7;->i(I[BIILx7/rb;Lx7/t7;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_1a

    :cond_1a
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lx7/g9;

    throw v17

    :cond_1b
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_19

    :cond_1c
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    :goto_19
    invoke-static/range {p1 .. p1}, Lx7/qa;->E(Ljava/lang/Object;)Lx7/rb;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lx7/u7;->i(I[BIILx7/rb;Lx7/t7;)I

    move-result v0

    :goto_1a
    move/from16 v13, p4

    move v1, v8

    move-object v15, v9

    move-object v9, v10

    move v2, v11

    move-object v14, v12

    move/from16 v3, v21

    move/from16 v5, v22

    move-object/from16 v10, v28

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_0

    :cond_1d
    move/from16 v22, v5

    move/from16 v27, v6

    move-object/from16 v28, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    :goto_1b
    const v2, 0xfffff

    if-eq v6, v2, :cond_1e

    int-to-long v3, v6

    move-object/from16 v6, v28

    invoke-virtual {v6, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    iget v3, v9, Lx7/qa;->i:I

    :goto_1c
    iget v4, v9, Lx7/qa;->j:I

    if-ge v3, v4, :cond_21

    iget-object v4, v9, Lx7/qa;->h:[I

    aget v4, v4, v3

    iget-object v5, v9, Lx7/qa;->a:[I

    aget v5, v5, v4

    invoke-virtual {v9, v4}, Lx7/qa;->k(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    invoke-static {v12, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_1d

    :cond_1f
    invoke-virtual {v9, v4}, Lx7/qa;->m(I)Lx7/k9;

    move-result-object v6

    if-nez v6, :cond_20

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_20
    check-cast v5, Lx7/ha;

    invoke-virtual {v9, v4}, Lx7/qa;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/ga;

    throw v17

    :cond_21
    move/from16 v2, p4

    if-nez v7, :cond_23

    if-ne v0, v2, :cond_22

    goto :goto_1e

    :cond_22
    invoke-static {}, Lx7/q9;->e()Lx7/q9;

    move-result-object v0

    throw v0

    :cond_23
    if-gt v0, v2, :cond_24

    if-ne v1, v7, :cond_24

    :goto_1e
    return v0

    :cond_24
    invoke-static {}, Lx7/q9;->e()Lx7/q9;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lx7/qa;->p:Lsun/misc/Unsafe;

    const v3, 0xfffff

    move v8, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v9, v0, Lx7/qa;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_6

    invoke-virtual {v0, v5}, Lx7/qa;->k(I)I

    move-result v9

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v11, v10, v5

    invoke-static {v9}, Lx7/qa;->j(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v8, :cond_1

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v13

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/na;

    invoke-virtual {v0, v5}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lx7/p8;->y(ILx7/na;Lx7/ya;)I

    move-result v3

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v1, v3, v4}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lx7/p8;->a(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lx7/p8;->b(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1, v3, v4}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1, v3, v4}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    :goto_2
    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lx7/h8;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    invoke-virtual {v3}, Lx7/h8;->g()I

    move-result v3

    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lx7/ab;->Q(ILjava/lang/Object;Lx7/ya;)I

    move-result v3

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lx7/h8;

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    invoke-static {v3}, Lx7/p8;->C(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_7

    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_4
    invoke-static {v1, v3, v4}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    invoke-static {v3}, Lx7/p8;->z(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_5

    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_5
    invoke-static {v1, v3, v4}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lx7/p8;->a(I)I

    move-result v9

    invoke-static {v3, v4}, Lx7/p8;->b(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_d

    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_6
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_c

    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_7
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_c

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lx7/qa;->o(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lx7/ia;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lx7/ab;->L(ILjava/util/List;Lx7/ya;)I

    move-result v3

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->V(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->Y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->a0(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->P(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_8

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lx7/ab;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    :goto_8
    invoke-static {v11}, Lx7/p8;->D(I)I

    move-result v4

    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v9

    add-int/2addr v4, v9

    :goto_9
    add-int/2addr v4, v3

    :goto_a
    add-int/2addr v6, v4

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, Lx7/ab;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_23
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lx7/ab;->S(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_24
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lx7/ab;->J(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_25
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lx7/ab;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_26
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lx7/ab;->F(ILjava/util/List;Z)I

    move-result v3

    :goto_b
    add-int/2addr v6, v3

    move v12, v9

    goto/16 :goto_17

    :pswitch_27
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lx7/ab;->X(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lx7/ab;->E(ILjava/util/List;)I

    move-result v3

    goto :goto_c

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lx7/ab;->R(ILjava/util/List;Lx7/ya;)I

    move-result v3

    goto :goto_c

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lx7/ab;->W(ILjava/util/List;)I

    move-result v3

    :goto_c
    add-int/2addr v6, v3

    :cond_3
    :goto_d
    const/4 v12, 0x0

    goto/16 :goto_17

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lx7/ab;->A(ILjava/util/List;Z)I

    move-result v3

    goto :goto_e

    :pswitch_2c
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lx7/ab;->M(ILjava/util/List;Z)I

    move-result v3

    goto :goto_e

    :pswitch_2d
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lx7/ab;->Z(ILjava/util/List;Z)I

    move-result v3

    goto :goto_e

    :pswitch_2e
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lx7/ab;->O(ILjava/util/List;Z)I

    move-result v3

    goto :goto_e

    :pswitch_2f
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lx7/ab;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_e

    :pswitch_30
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lx7/ab;->J(ILjava/util/List;Z)I

    move-result v3

    :goto_e
    add-int/2addr v6, v3

    goto/16 :goto_17

    :pswitch_31
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/na;

    invoke-virtual {v0, v5}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lx7/p8;->y(ILx7/na;Lx7/ya;)I

    move-result v3

    goto :goto_e

    :pswitch_32
    const/4 v12, 0x0

    and-int/2addr v10, v7

    if-eqz v10, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lx7/p8;->a(I)I

    move-result v10

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, Lx7/p8;->b(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_17

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    goto :goto_f

    :pswitch_34
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    goto/16 :goto_16

    :pswitch_35
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    goto/16 :goto_15

    :pswitch_36
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    goto/16 :goto_11

    :pswitch_37
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    :goto_f
    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v3

    goto/16 :goto_12

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_10
    check-cast v3, Lx7/h8;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    invoke-virtual {v3}, Lx7/h8;->g()I

    move-result v3

    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto :goto_13

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lx7/ab;->Q(ILjava/lang/Object;Lx7/ya;)I

    move-result v3

    goto/16 :goto_e

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lx7/h8;

    if-eqz v4, :cond_4

    goto :goto_10

    :cond_4
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    invoke-static {v3}, Lx7/p8;->C(Ljava/lang/String;)I

    move-result v3

    goto :goto_12

    :pswitch_3b
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_e

    :pswitch_3c
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    goto :goto_15

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    goto :goto_16

    :pswitch_3e
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    :goto_11
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    invoke-static {v3}, Lx7/p8;->z(I)I

    move-result v3

    :goto_12
    add-int/2addr v4, v3

    :goto_13
    add-int/2addr v6, v4

    goto :goto_17

    :pswitch_3f
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    goto :goto_14

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    :goto_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lx7/p8;->a(I)I

    move-result v9

    invoke-static {v3, v4}, Lx7/p8;->b(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto :goto_17

    :pswitch_41
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    :goto_15
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_e

    :pswitch_42
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    :goto_16
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lx7/p8;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_e

    :cond_5
    :goto_17
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lx7/qa;->l:Lx7/qb;

    invoke-virtual {v2, v1}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx7/qb;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lx7/qa;->f:Z

    if-nez v2, :cond_7

    return v6

    :cond_7
    iget-object v2, v0, Lx7/qa;->m:Lx7/v8;

    invoke-virtual {v2, v1}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_30
        :pswitch_2f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;)I
    .locals 11

    sget-object v0, Lx7/qa;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lx7/qa;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lx7/qa;->k(I)I

    move-result v4

    invoke-static {v4}, Lx7/qa;->j(I)I

    move-result v5

    iget-object v6, p0, Lx7/qa;->a:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, Lx7/a9;->W:Lx7/a9;

    invoke-virtual {v4}, Lx7/a9;->a()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lx7/a9;->j0:Lx7/a9;

    invoke-virtual {v4}, Lx7/a9;->a()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lx7/qa;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v7, v8}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_16

    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lx7/h8;

    if-eqz v5, :cond_1

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_16

    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {p1, v7, v8}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-static {p1, v7, v8}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_14

    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_16

    :pswitch_12
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lx7/qa;->o(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lx7/ia;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_17

    :pswitch_13
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lx7/ab;->L(ILjava/util/List;Lx7/ya;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->Y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->a0(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx7/ab;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    :goto_3
    invoke-static {v6}, Lx7/p8;->D(I)I

    move-result v5

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    goto/16 :goto_11

    :pswitch_22
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lx7/ab;->U(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    :pswitch_23
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lx7/ab;->S(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    :pswitch_24
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lx7/ab;->F(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    :pswitch_25
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lx7/ab;->X(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_26
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lx7/ab;->E(ILjava/util/List;)I

    move-result v4

    goto :goto_4

    :pswitch_27
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lx7/ab;->R(ILjava/util/List;Lx7/ya;)I

    move-result v4

    goto :goto_4

    :pswitch_28
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lx7/ab;->W(ILjava/util/List;)I

    move-result v4

    goto :goto_4

    :pswitch_29
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lx7/ab;->A(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lx7/ab;->M(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lx7/ab;->Z(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lx7/ab;->O(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lx7/ab;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lx7/ab;->J(ILjava/util/List;Z)I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    goto/16 :goto_17

    :pswitch_2f
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_5
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/na;

    invoke-virtual {p0, v2}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lx7/p8;->y(ILx7/na;Lx7/ya;)I

    move-result v4

    goto :goto_4

    :pswitch_30
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v7, v8}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_6
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lx7/p8;->a(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lx7/p8;->b(J)I

    move-result v4

    goto/16 :goto_11

    :pswitch_31
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v4

    :goto_7
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lx7/p8;->a(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    goto :goto_9

    :pswitch_32
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_16

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_f

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v4

    :goto_8
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lx7/p8;->a(I)I

    move-result v5

    :goto_9
    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    goto/16 :goto_11

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_a
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    check-cast v4, Lx7/h8;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lx7/p8;->a(I)I

    move-result v5

    invoke-virtual {v4}, Lx7/h8;->g()I

    move-result v4

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_12

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_c
    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lx7/ab;->Q(ILjava/lang/Object;Lx7/ya;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lx7/h8;

    if-eqz v5, :cond_1

    :goto_d
    goto :goto_b

    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lx7/p8;->a(I)I

    move-result v5

    invoke-static {v4}, Lx7/p8;->C(Ljava/lang/String;)I

    move-result v4

    goto :goto_11

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_e
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_15

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_16

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_f
    invoke-static {p1, v7, v8}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v4

    :goto_10
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lx7/p8;->a(I)I

    move-result v5

    invoke-static {v4}, Lx7/p8;->z(I)I

    move-result v4

    :goto_11
    add-int/2addr v5, v4

    :goto_12
    add-int/2addr v3, v5

    goto :goto_17

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_13

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_13
    invoke-static {p1, v7, v8}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_14
    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lx7/p8;->a(I)I

    move-result v6

    invoke-static {v4, v5}, Lx7/p8;->b(J)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_17

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_15
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_4

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_16
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lx7/p8;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_4

    :cond_2
    :goto_17
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lx7/qa;->l:Lx7/qb;

    invoke-virtual {v0, p1}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/qb;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIJLx7/t7;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lx7/qa;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lx7/qa;->o(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lx7/ha;

    invoke-virtual {p5}, Lx7/ha;->h()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx7/ha;->b()Lx7/ha;

    move-result-object p5

    invoke-virtual {p5}, Lx7/ha;->c()Lx7/ha;

    move-result-object p5

    invoke-static {p5, p4}, Lx7/ia;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p3, Lx7/ga;

    const/4 p1, 0x0

    throw p1
.end method

.method public final N(Ljava/lang/Object;[BIIIIIIIJILx7/t7;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lx7/qa;->p:Lsun/misc/Unsafe;

    iget-object v7, v0, Lx7/qa;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    invoke-virtual {v0, v6}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lx7/u7;->c(Lx7/ya;[BIIILx7/t7;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lx7/t7;->c:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v15, v3}, Lx7/o9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {v3, v4, v11}, Lx7/u7;->m([BILx7/t7;)I

    move-result v2

    iget-wide v3, v11, Lx7/t7;->b:J

    invoke-static {v3, v4}, Lx7/l8;->b(J)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-static {v3, v4, v11}, Lx7/u7;->j([BILx7/t7;)I

    move-result v2

    iget v3, v11, Lx7/t7;->a:I

    invoke-static {v3}, Lx7/l8;->a(I)I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, Lx7/u7;->j([BILx7/t7;)I

    move-result v3

    iget v4, v11, Lx7/t7;->a:I

    invoke-virtual {v0, v6}, Lx7/qa;->m(I)Lx7/k9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lx7/k9;->m(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lx7/qa;->E(Ljava/lang/Object;)Lx7/rb;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lx7/rb;->h(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move v2, v3

    goto/16 :goto_c

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-static {v3, v4, v11}, Lx7/u7;->a([BILx7/t7;)I

    move-result v2

    iget-object v3, v11, Lx7/t7;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    if-ne v5, v15, :cond_13

    invoke-virtual {v0, v6}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lx7/u7;->d(Lx7/ya;[BIILx7/t7;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    iget-object v3, v11, Lx7/t7;->c:Ljava/lang/Object;

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v15, v3}, Lx7/o9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :pswitch_6
    if-ne v5, v15, :cond_13

    invoke-static {v3, v4, v11}, Lx7/u7;->j([BILx7/t7;)I

    move-result v2

    iget v4, v11, Lx7/t7;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    :goto_7
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lx7/gc;->f([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lx7/q9;->c()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_b
    :goto_8
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lx7/o9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_7
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, Lx7/u7;->m([BILx7/t7;)I

    move-result v2

    iget-wide v3, v11, Lx7/t7;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-static/range {p2 .. p3}, Lx7/u7;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static/range {p2 .. p3}, Lx7/u7;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v3, v4, v11}, Lx7/u7;->j([BILx7/t7;)I

    move-result v2

    iget v3, v11, Lx7/t7;->a:I

    goto/16 :goto_3

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v3, v4, v11}, Lx7/u7;->m([BILx7/t7;)I

    move-result v2

    iget-wide v3, v11, Lx7/t7;->b:J

    goto/16 :goto_1

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {p2 .. p3}, Lx7/u7;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-static/range {p2 .. p3}, Lx7/u7;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_b
    move v2, v4

    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;[BIILx7/t7;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lx7/qa;->p:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    move v7, v8

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lx7/u7;->k(I[BILx7/t7;)I

    move-result v0

    iget v3, v11, Lx7/t7;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v15, v5, v2}, Lx7/qa;->R(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v5}, Lx7/qa;->Q(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    move/from16 v19, v10

    move/from16 v23, v16

    goto/16 :goto_12

    :cond_2
    iget-object v0, v15, Lx7/qa;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lx7/qa;->j(I)I

    move-result v10

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v19

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v19

    :goto_3
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_4

    :cond_5
    move-object/from16 v2, v19

    :goto_4
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    :cond_6
    move v5, v4

    goto/16 :goto_c

    :pswitch_0
    if-nez v3, :cond_7

    invoke-static {v12, v4, v11}, Lx7/u7;->m([BILx7/t7;)I

    move-result v10

    iget-wide v0, v11, Lx7/t7;->b:J

    invoke-static {v0, v1}, Lx7/l8;->b(J)J

    move-result-wide v21

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v19, v7

    move/from16 v4, v20

    move-object v7, v2

    move-wide v2, v8

    move/from16 v20, p3

    move v8, v4

    move/from16 v25, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_b

    :cond_7
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v8, v20

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_c

    :pswitch_1
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_6

    invoke-static {v12, v4, v11}, Lx7/u7;->j([BILx7/t7;)I

    move-result v0

    iget v1, v11, Lx7/t7;->a:I

    invoke-static {v1}, Lx7/l8;->a(I)I

    move-result v1

    goto/16 :goto_9

    :pswitch_2
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_6

    invoke-static {v12, v4, v11}, Lx7/u7;->j([BILx7/t7;)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_6

    invoke-static {v12, v4, v11}, Lx7/u7;->a([BILx7/t7;)I

    move-result v0

    :goto_5
    iget-object v1, v11, Lx7/t7;->c:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_6

    invoke-virtual {v15, v10}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v0

    invoke-static {v0, v12, v4, v13, v11}, Lx7/u7;->d(Lx7/ya;[BIILx7/t7;)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v11, Lx7/t7;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v2, v11, Lx7/t7;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lx7/o9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_5
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_6

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    invoke-static {v12, v4, v11}, Lx7/u7;->g([BILx7/t7;)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v12, v4, v11}, Lx7/u7;->h([BILx7/t7;)I

    move-result v0

    goto :goto_5

    :pswitch_6
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_6

    invoke-static {v12, v4, v11}, Lx7/u7;->m([BILx7/t7;)I

    move-result v0

    iget-wide v1, v11, Lx7/t7;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move/from16 v1, v16

    :goto_7
    invoke-static {v14, v8, v9, v1}, Lx7/ac;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_6

    invoke-static {v12, v4}, Lx7/u7;->b([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_a

    :pswitch_8
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_6

    invoke-static {v12, v4}, Lx7/u7;->n([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_a

    :pswitch_9
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    if-nez v3, :cond_b

    invoke-static {v12, v5, v11}, Lx7/u7;->j([BILx7/t7;)I

    move-result v0

    :goto_8
    iget v1, v11, Lx7/t7;->a:I

    :goto_9
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_a
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    if-nez v3, :cond_b

    invoke-static {v12, v5, v11}, Lx7/u7;->m([BILx7/t7;)I

    move-result v17

    iget-wide v4, v11, Lx7/t7;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto :goto_b

    :pswitch_b
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    if-ne v3, v0, :cond_b

    invoke-static {v12, v5}, Lx7/u7;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lx7/ac;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_a

    :pswitch_c
    move/from16 v25, v5

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    if-ne v3, v0, :cond_b

    invoke-static {v12, v5}, Lx7/u7;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lx7/ac;->t(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_a
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    :goto_b
    move/from16 v7, v19

    move/from16 v1, v20

    goto/16 :goto_e

    :cond_b
    :goto_c
    move v2, v5

    move-object/from16 v28, v7

    move/from16 v23, v10

    move/from16 v7, v19

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_c
    move/from16 v20, p3

    move v5, v4

    const v25, 0xfffff

    move v4, v2

    move-object/from16 v29, v19

    move/from16 v19, v7

    move-object/from16 v7, v29

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/n9;

    invoke-interface {v0}, Lx7/n9;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_d

    :cond_d
    add-int/2addr v1, v1

    :goto_d
    invoke-interface {v0, v1}, Lx7/n9;->q(I)Lx7/n9;

    move-result-object v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    invoke-virtual {v15, v4}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lx7/u7;->e(Lx7/ya;I[BIILx7/n9;Lx7/t7;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v7, v19

    move/from16 v1, v20

    move/from16 v2, v23

    :goto_e
    move/from16 v8, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_f
    move/from16 v23, v4

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move/from16 v27, v19

    const/16 v19, -0x1

    goto/16 :goto_10

    :cond_10
    move/from16 v23, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v19

    move-object/from16 v19, v7

    move/from16 v7, p3

    move-wide/from16 v29, v8

    move/from16 v9, v25

    move-wide/from16 v24, v29

    move/from16 v8, v23

    move/from16 v18, v10

    move-object/from16 v28, v19

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lx7/qa;->P(Ljava/lang/Object;[BIIIIIIJIJLx7/t7;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v19

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v7, v27

    goto/16 :goto_13

    :cond_11
    move v2, v0

    goto :goto_11

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move-wide/from16 v24, v8

    move/from16 v18, v10

    move/from16 v27, v19

    move/from16 v1, v21

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    move/from16 v7, p3

    if-ne v9, v0, :cond_14

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lx7/qa;->M(Ljava/lang/Object;[BIIIJLx7/t7;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_f

    :cond_13
    :goto_10
    move v2, v15

    :goto_11
    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_12

    :cond_14
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v24

    move/from16 v12, v23

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lx7/qa;->N(Ljava/lang/Object;[BIIIIIIIJILx7/t7;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_f

    :goto_12
    invoke-static/range {p1 .. p1}, Lx7/qa;->E(Ljava/lang/Object;)Lx7/rb;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lx7/u7;->i(I[BIILx7/rb;Lx7/t7;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v19

    move/from16 v1, v20

    move/from16 v2, v23

    :goto_13
    move-object/from16 v9, v28

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_15
    move/from16 v26, v6

    move v1, v8

    move-object/from16 v28, v9

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return v0

    :cond_17
    invoke-static {}, Lx7/q9;->e()Lx7/q9;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/Object;[BIIIIIIJIJLx7/t7;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lx7/qa;->p:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx7/n9;

    invoke-interface {v12}, Lx7/n9;->c()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lx7/n9;->q(I)Lx7/n9;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_46

    invoke-virtual {p0, v8}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lx7/u7;->c(Lx7/ya;[BIIILx7/t7;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lx7/t7;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v12, Lx7/ca;

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v2, v7, Lx7/t7;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lx7/u7;->m([BILx7/t7;)I

    move-result v1

    iget-wide v4, v7, Lx7/t7;->b:J

    invoke-static {v4, v5}, Lx7/l8;->b(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lx7/ca;->g(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_24

    :cond_3
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_46

    check-cast v12, Lx7/ca;

    :cond_5
    invoke-static {v3, v4, v7}, Lx7/u7;->m([BILx7/t7;)I

    move-result v1

    iget-wide v8, v7, Lx7/t7;->b:J

    invoke-static {v8, v9}, Lx7/l8;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lx7/ca;->g(J)V

    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v4

    iget v6, v7, Lx7/t7;->a:I

    if-eq v2, v6, :cond_5

    :cond_6
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    check-cast v12, Lx7/j9;

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v2, v7, Lx7/t7;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v4, v7, Lx7/t7;->a:I

    invoke-static {v4}, Lx7/l8;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lx7/j9;->i(I)V

    goto :goto_3

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_24

    :cond_8
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_46

    check-cast v12, Lx7/j9;

    :cond_a
    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v4, v7, Lx7/t7;->a:I

    invoke-static {v4}, Lx7/l8;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lx7/j9;->i(I)V

    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v4

    iget v6, v7, Lx7/t7;->a:I

    if-eq v2, v6, :cond_a

    :cond_b
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v12, v7}, Lx7/u7;->f([BILx7/n9;Lx7/t7;)I

    move-result v2

    goto :goto_4

    :cond_c
    if-nez v6, :cond_46

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lx7/u7;->l(I[BIILx7/n9;Lx7/t7;)I

    move-result v2

    :goto_4
    check-cast v1, Lx7/i9;

    iget-object v3, v1, Lx7/i9;->zzc:Lx7/rb;

    invoke-static {}, Lx7/rb;->c()Lx7/rb;

    move-result-object v4

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {p0, v8}, Lx7/qa;->m(I)Lx7/k9;

    move-result-object v4

    iget-object v5, v0, Lx7/qa;->l:Lx7/qb;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lx7/ab;->c(ILjava/util/List;Lx7/k9;Ljava/lang/Object;Lx7/qb;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_10

    :cond_e
    check-cast v3, Lx7/rb;

    iput-object v3, v1, Lx7/i9;->zzc:Lx7/rb;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_46

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v4, v7, Lx7/t7;->a:I

    if-ltz v4, :cond_15

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_f

    :goto_5
    sget-object v4, Lx7/h8;->n:Lx7/h8;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v3, v1, v4}, Lx7/h8;->r([BII)Lx7/h8;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_13

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v4

    iget v6, v7, Lx7/t7;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v4, v7, Lx7/t7;->a:I

    if-ltz v4, :cond_12

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_11

    if-nez v4, :cond_f

    goto :goto_5

    :cond_11
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lx7/q9;->d()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_13
    :goto_7
    return v1

    :cond_14
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, Lx7/q9;->d()Lx7/q9;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_16

    goto/16 :goto_23

    :cond_16
    invoke-virtual {p0, v8}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lx7/u7;->e(Lx7/ya;I[BIILx7/n9;Lx7/t7;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_46

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1b

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v4, v7, Lx7/t7;->a:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_17

    :goto_8
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lx7/o9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_9
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_a
    if-ge v1, v5, :cond_47

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v4

    iget v8, v7, Lx7/t7;->a:I

    if-ne v2, v8, :cond_47

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v4, v7, Lx7/t7;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_18

    goto :goto_8

    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lx7/o9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_19
    invoke-static {}, Lx7/q9;->d()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lx7/q9;->d()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v4, v7, Lx7/t7;->a:I

    if-ltz v4, :cond_21

    if-nez v4, :cond_1c

    :goto_b
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lx7/gc;->f([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lx7/o9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_c
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    :goto_d
    if-ge v1, v5, :cond_47

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v4

    iget v8, v7, Lx7/t7;->a:I

    if-ne v2, v8, :cond_47

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v4, v7, Lx7/t7;->a:I

    if-ltz v4, :cond_1f

    if-nez v4, :cond_1d

    goto :goto_b

    :cond_1d
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lx7/gc;->f([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lx7/o9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_c

    :cond_1e
    invoke-static {}, Lx7/q9;->c()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lx7/q9;->d()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, Lx7/q9;->c()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {}, Lx7/q9;->d()Lx7/q9;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_25

    check-cast v12, Lx7/v7;

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v2

    iget v4, v7, Lx7/t7;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_23

    invoke-static {v3, v2, v7}, Lx7/u7;->m([BILx7/t7;)I

    move-result v2

    iget-wide v5, v7, Lx7/t7;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_22

    move v5, v13

    goto :goto_f

    :cond_22
    move v5, v1

    :goto_f
    invoke-virtual {v12, v5}, Lx7/v7;->d(Z)V

    goto :goto_e

    :cond_23
    if-ne v2, v4, :cond_24

    :goto_10
    move v1, v2

    goto/16 :goto_24

    :cond_24
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_25
    if-nez v6, :cond_46

    check-cast v12, Lx7/v7;

    invoke-static {v3, v4, v7}, Lx7/u7;->m([BILx7/t7;)I

    move-result v4

    iget-wide v8, v7, Lx7/t7;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_26

    :goto_11
    move v6, v13

    goto :goto_12

    :cond_26
    move v6, v1

    :goto_12
    invoke-virtual {v12, v6}, Lx7/v7;->d(Z)V

    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v6

    iget v8, v7, Lx7/t7;->a:I

    if-eq v2, v8, :cond_27

    goto :goto_13

    :cond_27
    invoke-static {v3, v6, v7}, Lx7/u7;->m([BILx7/t7;)I

    move-result v4

    iget-wide v8, v7, Lx7/t7;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_26

    goto :goto_11

    :cond_28
    :goto_13
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2b

    check-cast v12, Lx7/j9;

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v2, v7, Lx7/t7;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_29

    invoke-static {v3, v1}, Lx7/u7;->b([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lx7/j9;->i(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_24

    :cond_2a
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_2b
    if-ne v6, v9, :cond_46

    check-cast v12, Lx7/j9;

    invoke-static/range {p2 .. p3}, Lx7/u7;->b([BI)I

    move-result v1

    :goto_15
    invoke-virtual {v12, v1}, Lx7/j9;->i(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2d

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v4

    iget v6, v7, Lx7/t7;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-static {v3, v4}, Lx7/u7;->b([BI)I

    move-result v1

    goto :goto_15

    :cond_2d
    :goto_16
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_30

    check-cast v12, Lx7/ca;

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v2, v7, Lx7/t7;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_2e

    invoke-static {v3, v1}, Lx7/u7;->n([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lx7/ca;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_24

    :cond_2f
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_30
    if-ne v6, v13, :cond_46

    check-cast v12, Lx7/ca;

    invoke-static/range {p2 .. p3}, Lx7/u7;->n([BI)J

    move-result-wide v8

    :goto_18
    invoke-virtual {v12, v8, v9}, Lx7/ca;->g(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v4

    iget v6, v7, Lx7/t7;->a:I

    if-eq v2, v6, :cond_31

    goto :goto_19

    :cond_31
    invoke-static {v3, v4}, Lx7/u7;->n([BI)J

    move-result-wide v8

    goto :goto_18

    :cond_32
    :goto_19
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_33

    invoke-static {v3, v4, v12, v7}, Lx7/u7;->f([BILx7/n9;Lx7/t7;)I

    move-result v1

    goto/16 :goto_24

    :cond_33
    if-eqz v6, :cond_34

    goto/16 :goto_23

    :cond_34
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lx7/u7;->l(I[BIILx7/n9;Lx7/t7;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_37

    check-cast v12, Lx7/ca;

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v2, v7, Lx7/t7;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_35

    invoke-static {v3, v1, v7}, Lx7/u7;->m([BILx7/t7;)I

    move-result v1

    iget-wide v4, v7, Lx7/t7;->b:J

    invoke-virtual {v12, v4, v5}, Lx7/ca;->g(J)V

    goto :goto_1a

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_24

    :cond_36
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_37
    if-nez v6, :cond_46

    check-cast v12, Lx7/ca;

    :cond_38
    invoke-static {v3, v4, v7}, Lx7/u7;->m([BILx7/t7;)I

    move-result v1

    iget-wide v8, v7, Lx7/t7;->b:J

    invoke-virtual {v12, v8, v9}, Lx7/ca;->g(J)V

    if-ge v1, v5, :cond_39

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v4

    iget v6, v7, Lx7/t7;->a:I

    if-eq v2, v6, :cond_38

    :cond_39
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3c

    check-cast v12, Lx7/b9;

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v2, v7, Lx7/t7;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_3a

    invoke-static {v3, v1}, Lx7/u7;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lx7/b9;->d(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_3a
    if-ne v1, v2, :cond_3b

    goto/16 :goto_24

    :cond_3b
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_3c
    if-ne v6, v9, :cond_46

    check-cast v12, Lx7/b9;

    invoke-static/range {p2 .. p3}, Lx7/u7;->b([BI)I

    move-result v1

    :goto_1c
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lx7/b9;->d(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3e

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v4

    iget v6, v7, Lx7/t7;->a:I

    if-eq v2, v6, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-static {v3, v4}, Lx7/u7;->b([BI)I

    move-result v1

    goto :goto_1c

    :cond_3e
    :goto_1d
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_41

    check-cast v12, Lx7/r8;

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v1

    iget v2, v7, Lx7/t7;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_3f

    invoke-static {v3, v1}, Lx7/u7;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lx7/r8;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1e

    :cond_3f
    if-ne v1, v2, :cond_40

    goto :goto_24

    :cond_40
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object v1

    throw v1

    :cond_41
    if-ne v6, v13, :cond_46

    check-cast v12, Lx7/r8;

    invoke-static/range {p2 .. p3}, Lx7/u7;->n([BI)J

    move-result-wide v8

    :goto_1f
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lx7/r8;->d(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_43

    invoke-static {v3, v1, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v4

    iget v6, v7, Lx7/t7;->a:I

    if-eq v2, v6, :cond_42

    goto :goto_20

    :cond_42
    invoke-static {v3, v4}, Lx7/u7;->n([BI)J

    move-result-wide v8

    goto :goto_1f

    :cond_43
    :goto_20
    return v1

    :goto_21
    if-ge v4, v5, :cond_45

    invoke-static {v3, v4, v7}, Lx7/u7;->j([BILx7/t7;)I

    move-result v8

    iget v9, v7, Lx7/t7;->a:I

    if-eq v2, v9, :cond_44

    goto :goto_22

    :cond_44
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lx7/u7;->c(Lx7/ya;[BIIILx7/t7;)I

    move-result v4

    goto/16 :goto_1

    :cond_45
    :goto_22
    return v4

    :cond_46
    :goto_23
    move v1, v4

    :cond_47
    :goto_24
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)I
    .locals 1

    iget v0, p0, Lx7/qa;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lx7/qa;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx7/qa;->T(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final R(II)I
    .locals 1

    iget v0, p0, Lx7/qa;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lx7/qa;->d:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lx7/qa;->T(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final S(I)I
    .locals 1

    iget-object v0, p0, Lx7/qa;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final T(II)I
    .locals 5

    iget-object v0, p0, Lx7/qa;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lx7/qa;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lx7/qa;->i:I

    :goto_0
    iget v1, p0, Lx7/qa;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lx7/qa;->h:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lx7/qa;->k(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lx7/ha;

    invoke-virtual {v4}, Lx7/ha;->e()V

    invoke-static {p1, v1, v2, v3}, Lx7/ac;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx7/qa;->h:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lx7/qa;->k:Lx7/aa;

    iget-object v3, p0, Lx7/qa;->h:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lx7/aa;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lx7/qa;->l:Lx7/qb;

    invoke-virtual {v0, p1}, Lx7/qb;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lx7/qa;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx7/qa;->m:Lx7/v8;

    invoke-virtual {v0, p1}, Lx7/v8;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lx7/jc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx7/qa;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lx7/qa;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lx7/qa;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lx7/qa;->k(I)I

    move-result v3

    iget-object v4, p0, Lx7/qa;->a:[I

    aget v4, v4, v2

    invoke-static {v3}, Lx7/qa;->j(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->B(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_b

    :pswitch_b
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_c

    :pswitch_c
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_d

    :pswitch_d
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_e

    :pswitch_e
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_f

    :pswitch_f
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->I(Ljava/lang/Object;J)F

    move-result v3

    goto/16 :goto_11

    :pswitch_11
    invoke-virtual {p0, p1, v4, v2}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/qa;->H(Ljava/lang/Object;J)D

    move-result-wide v5

    goto/16 :goto_12

    :pswitch_12
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2, v4, v3, v2}, Lx7/qa;->v(Lx7/jc;ILjava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_13
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lx7/ab;->o(ILjava/util/List;Lx7/jc;Lx7/ya;)V

    goto/16 :goto_13

    :pswitch_14
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->v(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_15
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->u(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_16
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->t(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_17
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->s(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_18
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->k(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_19
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->x(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_1a
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->h(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_1b
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->l(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_1c
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->m(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_1d
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->p(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_1e
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->y(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_1f
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->q(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_20
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->n(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_21
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lx7/ab;->j(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_22
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->v(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_23
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->u(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_24
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->t(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_25
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->s(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_26
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->k(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_27
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->x(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_28
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lx7/ab;->i(ILjava/util/List;Lx7/jc;)V

    goto/16 :goto_13

    :pswitch_29
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lx7/ab;->r(ILjava/util/List;Lx7/jc;Lx7/ya;)V

    goto/16 :goto_13

    :pswitch_2a
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lx7/ab;->w(ILjava/util/List;Lx7/jc;)V

    goto/16 :goto_13

    :pswitch_2b
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->h(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_2c
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->l(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_2d
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->m(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_2e
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->p(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_2f
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->y(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_30
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->q(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_31
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->n(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_32
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lx7/ab;->j(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_13

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lx7/jc;->n(ILjava/lang/Object;Lx7/ya;)V

    goto/16 :goto_13

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_2
    invoke-interface {p2, v4, v5, v6}, Lx7/jc;->I(IJ)V

    goto/16 :goto_13

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    :goto_3
    invoke-interface {p2, v4, v3}, Lx7/jc;->g(II)V

    goto/16 :goto_13

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_4
    invoke-interface {p2, v4, v5, v6}, Lx7/jc;->k(IJ)V

    goto/16 :goto_13

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    :goto_5
    invoke-interface {p2, v4, v3}, Lx7/jc;->v(II)V

    goto/16 :goto_13

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    :goto_6
    invoke-interface {p2, v4, v3}, Lx7/jc;->p(II)V

    goto/16 :goto_13

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    :goto_7
    invoke-interface {p2, v4, v3}, Lx7/jc;->a(II)V

    goto/16 :goto_13

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_8
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/h8;

    invoke-interface {p2, v4, v3}, Lx7/jc;->D(ILx7/h8;)V

    goto/16 :goto_13

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_9
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lx7/jc;->f(ILjava/lang/Object;Lx7/ya;)V

    goto/16 :goto_13

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_a
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lx7/qa;->C(ILjava/lang/Object;Lx7/jc;)V

    goto/16 :goto_13

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->B(Ljava/lang/Object;J)Z

    move-result v3

    :goto_b
    invoke-interface {p2, v4, v3}, Lx7/jc;->e(IZ)V

    goto/16 :goto_13

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    :goto_c
    invoke-interface {p2, v4, v3}, Lx7/jc;->d(II)V

    goto :goto_13

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_d
    invoke-interface {p2, v4, v5, v6}, Lx7/jc;->G(IJ)V

    goto :goto_13

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    :goto_e
    invoke-interface {p2, v4, v3}, Lx7/jc;->r(II)V

    goto :goto_13

    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_f
    invoke-interface {p2, v4, v5, v6}, Lx7/jc;->C(IJ)V

    goto :goto_13

    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_10
    invoke-interface {p2, v4, v5, v6}, Lx7/jc;->i(IJ)V

    goto :goto_13

    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->g(Ljava/lang/Object;J)F

    move-result v3

    :goto_11
    invoke-interface {p2, v4, v3}, Lx7/jc;->w(IF)V

    goto :goto_13

    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lx7/ac;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    :goto_12
    invoke-interface {p2, v4, v5, v6}, Lx7/jc;->t(ID)V

    :cond_0
    :goto_13
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lx7/qa;->l:Lx7/qb;

    invoke-virtual {v0, p1}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lx7/qb;->i(Ljava/lang/Object;Lx7/jc;)V

    return-void

    :cond_2
    iget-object p2, p0, Lx7/qa;->m:Lx7/v8;

    invoke-virtual {p2, p1}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lx7/qa;->u(Ljava/lang/Object;Lx7/jc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lx7/qa;->i:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lx7/qa;->h:[I

    aget v12, v2, v10

    iget-object v2, v6, Lx7/qa;->a:[I

    aget v13, v2, v12

    invoke-virtual {v6, v12}, Lx7/qa;->k(I)I

    move-result v14

    iget-object v2, v6, Lx7/qa;->a:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lx7/qa;->p:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lx7/qa;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v14}, Lx7/qa;->j(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/ha;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v12}, Lx7/qa;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/ga;

    throw v11

    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lx7/qa;->z(Ljava/lang/Object;ILx7/ya;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v12}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v1

    move v2, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lx7/ya;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lx7/qa;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lx7/qa;->z(Ljava/lang/Object;ILx7/ya;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lx7/qa;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lx7/qa;->m:Lx7/v8;

    invoke-virtual {v0, v7}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    throw v11
.end method

.method public final d(Ljava/lang/Object;[BIILx7/t7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx7/qa;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lx7/qa;->O(Ljava/lang/Object;[BIILx7/t7;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lx7/qa;->D(Ljava/lang/Object;[BIIILx7/t7;)I

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lx7/qa;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lx7/qa;->k(I)I

    move-result v3

    iget-object v4, p0, Lx7/qa;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lx7/qa;->j(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/qa;->B(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_b

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_a

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/qa;->I(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_8

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/qa;->H(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_9

    :pswitch_12
    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_5

    :goto_4
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_14
    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_c

    :goto_6
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/ac;->B(Ljava/lang/Object;J)Z

    move-result v3

    :goto_7
    invoke-static {v3}, Lx7/o9;->a(Z)I

    move-result v3

    goto :goto_b

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_b

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_a

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/ac;->g(Ljava/lang/Object;J)F

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_b

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lx7/ac;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Lx7/o9;->c(J)I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    :cond_1
    :goto_c
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lx7/qa;->l:Lx7/qb;

    invoke-virtual {v0, p1}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lx7/qa;->f:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lx7/qa;->m:Lx7/v8;

    invoke-virtual {v0, p1}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lx7/qa;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/qa;->K(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx7/qa;->J(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx7/qa;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lx7/qa;->k(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lx7/qa;->a:[I

    aget v4, v4, v0

    invoke-static {v1}, Lx7/qa;->j(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lx7/qa;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lx7/ac;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lx7/qa;->t(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lx7/qa;->n:Lx7/ia;

    invoke-static {v1, p1, p2, v2, v3}, Lx7/ab;->B(Lx7/ia;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lx7/qa;->k:Lx7/aa;

    invoke-virtual {v1, p1, p2, v2, v3}, Lx7/aa;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lx7/qa;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lx7/ac;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lx7/ac;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx7/ac;->r(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx7/ac;->v(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lx7/ac;->w(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lx7/ac;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx7/ac;->u(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lx7/ac;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lx7/ac;->t(Ljava/lang/Object;JD)V

    :goto_6
    invoke-virtual {p0, p1, v0}, Lx7/qa;->s(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lx7/qa;->l:Lx7/qb;

    invoke-static {v0, p1, p2}, Lx7/ab;->f(Lx7/qb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lx7/qa;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/qa;->m:Lx7/v8;

    invoke-static {v0, p1, p2}, Lx7/ab;->e(Lx7/v8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx7/qa;->e:Lx7/na;

    check-cast v0, Lx7/i9;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lx7/qa;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lx7/qa;->k(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lx7/qa;->j(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v2}, Lx7/qa;->S(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lx7/ab;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lx7/ab;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lx7/ab;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lx7/ab;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lx7/ab;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lx7/ab;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lx7/ac;->B(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx7/ac;->g(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lx7/qa;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lx7/ac;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx7/ac;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lx7/qa;->l:Lx7/qb;

    invoke-virtual {v0, p1}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lx7/qa;->l:Lx7/qb;

    invoke-virtual {v2, p2}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lx7/qa;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lx7/qa;->m:Lx7/v8;

    invoke-virtual {v0, p1}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    iget-object p1, p0, Lx7/qa;->m:Lx7/v8;

    invoke-virtual {p1, p2}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Lx7/qa;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final m(I)Lx7/k9;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lx7/qa;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lx7/k9;

    return-object p1
.end method

.method public final n(I)Lx7/ya;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lx7/qa;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lx7/ya;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lx7/va;->a()Lx7/va;

    move-result-object v0

    iget-object v1, p0, Lx7/qa;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lx7/va;->b(Ljava/lang/Class;)Lx7/ya;

    move-result-object v0

    iget-object v1, p0, Lx7/qa;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lx7/qa;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p3}, Lx7/qa;->k(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, p2}, Lx7/o9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lx7/ac;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lx7/qa;->s(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p3}, Lx7/qa;->k(I)I

    move-result v0

    iget-object v1, p0, Lx7/qa;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, p2, v1, p3}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v2, v3}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, p2}, Lx7/o9;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p1, v2, v3, p2}, Lx7/ac;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Lx7/qa;->t(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lx7/qa;->S(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lx7/ac;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, Lx7/qa;->S(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lx7/ac;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lx7/jc;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lx7/qa;->f:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lx7/qa;->a:[I

    array-length v3, v3

    sget-object v4, Lx7/qa;->p:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v9, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    invoke-virtual {v0, v7}, Lx7/qa;->k(I)I

    move-result v10

    iget-object v11, v0, Lx7/qa;->a:[I

    aget v12, v11, v7

    invoke-static {v10}, Lx7/qa;->j(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v7, 0x2

    aget v11, v11, v14

    and-int v14, v11, v5

    if-eq v14, v9, :cond_0

    int-to-long v8, v14

    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v14

    :cond_0
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v13, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->n(ILjava/lang/Object;Lx7/ya;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->I(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->g(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->k(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->v(II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->p(II)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->a(II)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/h8;

    invoke-interface {v2, v12, v5}, Lx7/jc;->D(ILx7/h8;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->f(ILjava/lang/Object;Lx7/ya;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lx7/qa;->C(ILjava/lang/Object;Lx7/jc;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->B(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->e(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->d(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->G(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->L(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->r(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->C(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->i(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->I(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->w(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v1, v12, v7}, Lx7/qa;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lx7/qa;->H(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->t(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v12, v5, v7}, Lx7/qa;->v(Lx7/jc;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v7}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lx7/ab;->o(ILjava/util/List;Lx7/jc;Lx7/ya;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->v(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->u(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->t(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->s(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->k(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->x(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->h(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->l(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->m(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->p(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->y(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->q(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->n(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lx7/ab;->j(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v10, v5, v2, v11}, Lx7/ab;->v(ILjava/util/List;Lx7/jc;Z)V

    goto :goto_3

    :pswitch_23
    const/4 v11, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lx7/ab;->u(ILjava/util/List;Lx7/jc;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v11, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lx7/ab;->t(ILjava/util/List;Lx7/jc;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v11, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lx7/ab;->s(ILjava/util/List;Lx7/jc;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v11, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lx7/ab;->k(ILjava/util/List;Lx7/jc;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v11, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lx7/ab;->x(ILjava/util/List;Lx7/jc;Z)V

    :goto_3
    move v13, v11

    goto/16 :goto_4

    :pswitch_28
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lx7/ab;->i(ILjava/util/List;Lx7/jc;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v7}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lx7/ab;->r(ILjava/util/List;Lx7/jc;Lx7/ya;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lx7/ab;->w(ILjava/util/List;Lx7/jc;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v10, v5, v2, v13}, Lx7/ab;->h(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lx7/ab;->l(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lx7/ab;->m(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lx7/ab;->p(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lx7/ab;->y(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lx7/ab;->q(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lx7/ab;->n(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    iget-object v10, v0, Lx7/qa;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lx7/ab;->j(ILjava/util/List;Lx7/jc;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->n(ILjava/lang/Object;Lx7/ya;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->I(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->g(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->k(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->v(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->p(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->a(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/h8;

    invoke-interface {v2, v12, v5}, Lx7/jc;->D(ILx7/h8;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lx7/qa;->n(I)Lx7/ya;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->f(ILjava/lang/Object;Lx7/ya;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lx7/qa;->C(ILjava/lang/Object;Lx7/jc;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lx7/ac;->B(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->e(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->d(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->G(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->r(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->C(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->i(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lx7/ac;->g(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Lx7/jc;->w(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lx7/ac;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lx7/jc;->t(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Lx7/qa;->l:Lx7/qb;

    invoke-virtual {v3, v1}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lx7/qb;->i(Ljava/lang/Object;Lx7/jc;)V

    return-void

    :cond_5
    iget-object v2, v0, Lx7/qa;->m:Lx7/v8;

    invoke-virtual {v2, v1}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lx7/jc;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lx7/qa;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/ga;

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p0, p2}, Lx7/qa;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p2}, Lx7/qa;->k(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lx7/qa;->j(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lx7/h8;->n:Lx7/h8;

    invoke-static {p1, v0, v1}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx7/h8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lx7/ac;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lx7/h8;

    if-eqz p2, :cond_c

    sget-object p2, Lx7/h8;->n:Lx7/h8;

    invoke-virtual {p2, p1}, Lx7/h8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lx7/ac;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lx7/ac;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lx7/ac;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lx7/ac;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    invoke-static {p1, v2, v3}, Lx7/ac;->h(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lx7/qa;->x(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
