.class public final Ld5/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/i;

    invoke-direct {v0}, Ld5/i;-><init>()V

    sput-object v0, Ld5/i;->a:Ld5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ld5/a;Ld5/a;)V
    .locals 13

    const-class v0, Ld5/i;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld5/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ld5/a;->b(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ld5/a;->b(I)I

    move-result v4

    invoke-virtual {p0}, Ld5/a;->a()[F

    move-result-object p0

    invoke-virtual {p1}, Ld5/a;->a()[F

    move-result-object p1

    if-lez v2, :cond_6

    move v5, v1

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez v3, :cond_4

    move v7, v1

    :goto_1
    add-int/lit8 v8, v7, 0x1

    if-lez v4, :cond_2

    move v9, v1

    :goto_2
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v5, v3

    mul-int/2addr v11, v4

    mul-int v12, v7, v4

    add-int/2addr v11, v12

    add-int/2addr v11, v9

    aget v12, p0, v11

    aget v9, p1, v9

    add-float/2addr v12, v9

    aput v12, p0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v10, v4, :cond_1

    goto :goto_3

    :cond_1
    move v9, v10

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v8, v3, :cond_3

    goto :goto_4

    :cond_3
    move v7, v8

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v6, v2, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    goto :goto_0

    :cond_6
    :goto_5
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b([Ld5/a;)Ld5/a;
    .locals 16

    move-object/from16 v0, p0

    const-class v1, Ld5/i;

    invoke-static {v1}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "tensors"

    invoke-static {v0, v2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v4, v0, v2

    invoke-virtual {v4, v2}, Ld5/a;->b(I)I

    move-result v4

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    move v7, v2

    move v8, v7

    :goto_0
    add-int/lit8 v9, v7, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v7, v6}, Ld5/a;->b(I)I

    move-result v7

    add-int/2addr v8, v7

    if-le v9, v5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v9

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_1
    new-instance v5, Ld5/a;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v4, v7, v2

    aput v8, v7, v6

    invoke-direct {v5, v7}, Ld5/a;-><init>([I)V

    invoke-virtual {v5}, Ld5/a;->a()[F

    move-result-object v7

    if-lez v4, :cond_6

    move v9, v2

    :goto_2
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v9, v8

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_4

    move v13, v2

    :goto_3
    add-int/lit8 v14, v13, 0x1

    aget-object v15, v0, v13

    invoke-virtual {v15}, Ld5/a;->a()[F

    move-result-object v15

    aget-object v13, v0, v13

    invoke-virtual {v13, v6}, Ld5/a;->b(I)I

    move-result v13

    mul-int v2, v9, v13

    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v11, v13

    if-le v14, v12, :cond_3

    goto :goto_4

    :cond_3
    move v13, v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    goto :goto_5

    :cond_5
    move v9, v10

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_5
    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final c(Ld5/a;Ld5/a;)Ld5/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ld5/i;

    invoke-static {v2}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld5/a;->b(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ld5/a;->b(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ld5/a;->b(I)I

    move-result v9

    invoke-virtual {v1, v3}, Ld5/a;->b(I)I

    move-result v10

    sub-int v11, v7, v10

    add-int/2addr v11, v6

    invoke-virtual {v1, v8}, Ld5/a;->b(I)I

    move-result v12

    new-instance v13, Ld5/a;

    const/4 v14, 0x3

    new-array v14, v14, [I

    aput v5, v14, v3

    aput v11, v14, v6

    aput v12, v14, v8

    invoke-direct {v13, v14}, Ld5/a;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Ld5/a;->a()[F

    move-result-object v0

    invoke-virtual {v13}, Ld5/a;->a()[F

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ld5/a;->a()[F

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v5, :cond_a

    move v8, v3

    :goto_0
    add-int/lit8 v14, v8, 0x1

    if-lez v12, :cond_8

    move v15, v3

    :goto_1
    add-int/lit8 v3, v15, 0x1

    if-lez v11, :cond_6

    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v4, v16, 0x1

    const/16 v17, 0x0

    if-lez v10, :cond_4

    const/16 v18, 0x0

    :goto_3
    move-object/from16 v19, v2

    add-int/lit8 v2, v18, 0x1

    if-lez v9, :cond_2

    const/16 v20, 0x0

    :goto_4
    move-object/from16 v21, v13

    add-int/lit8 v13, v20, 0x1

    mul-int v22, v7, v9

    mul-int v22, v22, v8

    add-int v23, v18, v16

    mul-int v23, v23, v9

    add-int v22, v22, v23

    add-int v22, v22, v20

    :try_start_1
    aget v22, v0, v22

    mul-int v23, v18, v9

    add-int v23, v23, v20

    mul-int v23, v23, v12

    add-int v23, v23, v15

    aget v20, v1, v23

    mul-float v22, v22, v20

    add-float v17, v17, v22

    if-lt v13, v9, :cond_1

    goto :goto_5

    :cond_1
    move/from16 v20, v13

    move-object/from16 v13, v21

    goto :goto_4

    :cond_2
    move-object/from16 v21, v13

    :goto_5
    if-lt v2, v10, :cond_3

    goto :goto_6

    :cond_3
    move/from16 v18, v2

    move-object/from16 v2, v19

    move-object/from16 v13, v21

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v21, v13

    :goto_6
    mul-int v2, v11, v12

    mul-int/2addr v2, v8

    mul-int v16, v16, v12

    add-int v2, v2, v16

    add-int/2addr v2, v15

    aput v17, v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v11, :cond_5

    goto :goto_7

    :cond_5
    move/from16 v16, v4

    move-object/from16 v2, v19

    move-object/from16 v13, v21

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_a

    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v21, v13

    :goto_7
    if-lt v3, v12, :cond_7

    goto :goto_8

    :cond_7
    move v15, v3

    move-object/from16 v2, v19

    move-object/from16 v13, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v21, v13

    :goto_8
    if-lt v14, v5, :cond_9

    goto :goto_9

    :cond_9
    move v8, v14

    move-object/from16 v2, v19

    move-object/from16 v13, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v21, v13

    :goto_9
    return-object v21

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_a
    invoke-static {v0, v1}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final d(Ld5/a;Ld5/a;Ld5/a;)Ld5/a;
    .locals 11

    const-class v0, Ld5/i;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "w"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld5/a;->b(I)I

    move-result v3

    invoke-virtual {p2, v1}, Ld5/a;->b(I)I

    move-result v4

    invoke-static {p0, p1}, Ld5/i;->h(Ld5/a;Ld5/a;)Ld5/a;

    move-result-object p0

    invoke-virtual {p2}, Ld5/a;->a()[F

    move-result-object p1

    invoke-virtual {p0}, Ld5/a;->a()[F

    move-result-object p2

    if-lez v3, :cond_4

    move v5, v1

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez v4, :cond_2

    move v7, v1

    :goto_1
    add-int/lit8 v8, v7, 0x1

    mul-int v9, v5, v4

    add-int/2addr v9, v7

    aget v10, p2, v9

    aget v7, p1, v7

    add-float/2addr v10, v7

    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v8, v4, :cond_1

    goto :goto_2

    :cond_1
    move v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v6, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_0

    :cond_4
    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final e([Ljava/lang/String;ILd5/a;)Ld5/a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Ld5/i;

    invoke-static {v3}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    const-string v4, "texts"

    invoke-static {v0, v4}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "w"

    invoke-static {v2, v4}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ld5/a;->b(I)I

    move-result v7

    new-instance v8, Ld5/a;

    const/4 v9, 0x3

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v4, v9, v10

    aput v1, v9, v6

    const/4 v6, 0x2

    aput v7, v9, v6

    invoke-direct {v8, v9}, Ld5/a;-><init>([I)V

    invoke-virtual {v8}, Ld5/a;->a()[F

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ld5/a;->a()[F

    move-result-object v2

    if-lez v4, :cond_4

    move v9, v10

    :goto_0
    add-int/lit8 v11, v9, 0x1

    sget-object v12, Ld5/j;->a:Ld5/j;

    aget-object v13, v0, v9

    invoke-virtual {v12, v13, v1}, Ld5/j;->d(Ljava/lang/String;I)[I

    move-result-object v12

    if-lez v1, :cond_2

    move v13, v10

    :goto_1
    add-int/lit8 v14, v13, 0x1

    aget v15, v12, v13

    mul-int/2addr v15, v7

    mul-int v16, v7, v1

    mul-int v16, v16, v9

    mul-int/2addr v13, v7

    add-int v13, v16, v13

    invoke-static {v2, v15, v6, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v14, v1, :cond_1

    goto :goto_2

    :cond_1
    move v13, v14

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v11, v4, :cond_3

    goto :goto_3

    :cond_3
    move v9, v11

    goto :goto_0

    :cond_4
    :goto_3
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final f(Ld5/a;I)V
    .locals 6

    const-class v0, Ld5/i;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld5/a;->c()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld5/a;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    move v3, p1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ld5/a;->b(I)I

    move-result v3

    mul-int/2addr v2, v3

    if-lt v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    if-lez p1, :cond_5

    :goto_2
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ld5/a;->b(I)I

    move-result v5

    aput v5, v1, v3

    if-lt v4, p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    :goto_3
    aput v2, v1, p1

    invoke-virtual {p0, v1}, Ld5/a;->d([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Ld5/a;I)Ld5/a;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Ld5/i;

    invoke-static {v2}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld5/a;->b(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ld5/a;->b(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ld5/a;->b(I)I

    move-result v9

    sub-int v10, v7, v1

    add-int/2addr v10, v6

    new-instance v11, Ld5/a;

    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v5, v12, v3

    aput v10, v12, v6

    aput v9, v12, v8

    invoke-direct {v11, v12}, Ld5/a;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Ld5/a;->a()[F

    move-result-object v0

    invoke-virtual {v11}, Ld5/a;->a()[F

    move-result-object v6

    if-lez v5, :cond_8

    move v8, v3

    :goto_0
    add-int/lit8 v12, v8, 0x1

    if-lez v9, :cond_6

    move v13, v3

    :goto_1
    add-int/lit8 v14, v13, 0x1

    if-lez v10, :cond_4

    move v15, v3

    :goto_2
    add-int/lit8 v3, v15, 0x1

    mul-int v16, v8, v10

    mul-int v16, v16, v9

    mul-int/2addr v15, v9

    add-int v16, v16, v15

    add-int v16, v16, v13

    mul-int v17, v8, v7

    mul-int v17, v17, v9

    add-int v17, v17, v15

    add-int v17, v17, v13

    const/4 v15, 0x1

    aput v15, v6, v16

    if-lez v1, :cond_2

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v4, v15, 0x1

    move/from16 v18, v7

    aget v7, v6, v16

    mul-int/2addr v15, v9

    add-int v15, v17, v15

    aget v15, v0, v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v6, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v1, :cond_1

    goto :goto_4

    :cond_1
    move v15, v4

    move/from16 v7, v18

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    move/from16 v18, v7

    :goto_4
    if-lt v3, v10, :cond_3

    goto :goto_5

    :cond_3
    move v15, v3

    move/from16 v7, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move/from16 v18, v7

    :goto_5
    if-lt v14, v9, :cond_5

    goto :goto_6

    :cond_5
    move v13, v14

    move/from16 v7, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move/from16 v18, v7

    :goto_6
    if-lt v12, v5, :cond_7

    goto :goto_7

    :cond_7
    move v8, v12

    move/from16 v7, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    :goto_7
    return-object v11

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final h(Ld5/a;Ld5/a;)Ld5/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ld5/i;

    invoke-static {v2}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld5/a;->b(I)I

    move-result v5

    invoke-virtual {v1, v3}, Ld5/a;->b(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ld5/a;->b(I)I

    move-result v8

    new-instance v9, Ld5/a;

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v5, v10, v3

    aput v8, v10, v7

    invoke-direct {v9, v10}, Ld5/a;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Ld5/a;->a()[F

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld5/a;->a()[F

    move-result-object v1

    invoke-virtual {v9}, Ld5/a;->a()[F

    move-result-object v7

    if-lez v5, :cond_6

    move v10, v3

    :goto_0
    add-int/lit8 v11, v10, 0x1

    if-lez v8, :cond_4

    move v12, v3

    :goto_1
    add-int/lit8 v13, v12, 0x1

    mul-int v14, v10, v8

    add-int/2addr v14, v12

    const/4 v15, 0x0

    aput v15, v7, v14

    if-lez v6, :cond_2

    move v15, v3

    :goto_2
    add-int/lit8 v3, v15, 0x1

    aget v16, v7, v14

    mul-int v17, v10, v6

    add-int v17, v17, v15

    aget v17, v0, v17

    mul-int/2addr v15, v8

    add-int/2addr v15, v12

    aget v15, v1, v15

    mul-float v17, v17, v15

    add-float v16, v16, v17

    aput v16, v7, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v6, :cond_1

    goto :goto_3

    :cond_1
    move v15, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v13, v8, :cond_3

    goto :goto_4

    :cond_3
    move v12, v13

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v11, v5, :cond_5

    goto :goto_5

    :cond_5
    move v10, v11

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    :goto_5
    return-object v9

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final i(Ld5/a;)V
    .locals 6

    const-class v0, Ld5/i;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld5/a;->a()[F

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    aget v4, p0, v1

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    aput v5, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Ld5/a;)V
    .locals 12

    const-class v0, Ld5/i;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld5/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ld5/a;->b(I)I

    move-result v3

    invoke-virtual {p0}, Ld5/a;->a()[F

    move-result-object p0

    if-lez v2, :cond_9

    :goto_0
    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v1, v3

    add-int v5, v1, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v1, v5, :cond_3

    move v8, v1

    :goto_1
    add-int/lit8 v9, v8, 0x1

    aget v10, p0, v8

    cmpl-float v10, v10, v6

    if-lez v10, :cond_1

    aget v6, p0, v8

    :cond_1
    if-lt v9, v5, :cond_2

    goto :goto_2

    :cond_2
    move v8, v9

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v5, :cond_5

    move v8, v1

    :goto_3
    add-int/lit8 v9, v8, 0x1

    aget v10, p0, v8

    sub-float/2addr v10, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, p0, v8

    aget v8, p0, v8

    add-float/2addr v7, v8

    if-lt v9, v5, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v1, v5, :cond_7

    :goto_5
    add-int/lit8 v6, v1, 0x1

    aget v8, p0, v1

    div-float/2addr v8, v7

    aput v8, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v6, v5, :cond_6

    goto :goto_6

    :cond_6
    move v1, v6

    goto :goto_5

    :cond_7
    :goto_6
    if-lt v4, v2, :cond_8

    goto :goto_7

    :cond_8
    move v1, v4

    goto :goto_0

    :cond_9
    :goto_7
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Ld5/a;)Ld5/a;
    .locals 13

    const-class v0, Ld5/i;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld5/a;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ld5/a;->b(I)I

    move-result v5

    new-instance v6, Ld5/a;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v5, v7, v1

    aput v3, v7, v4

    invoke-direct {v6, v7}, Ld5/a;-><init>([I)V

    invoke-virtual {p0}, Ld5/a;->a()[F

    move-result-object p0

    invoke-virtual {v6}, Ld5/a;->a()[F

    move-result-object v4

    if-lez v3, :cond_4

    move v7, v1

    :goto_0
    add-int/lit8 v8, v7, 0x1

    if-lez v5, :cond_2

    move v9, v1

    :goto_1
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v9, v3

    add-int/2addr v11, v7

    mul-int v12, v7, v5

    add-int/2addr v12, v9

    aget v9, p0, v12

    aput v9, v4, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v10, v5, :cond_1

    goto :goto_2

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v8, v3, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_0

    :cond_4
    :goto_3
    return-object v6

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final l(Ld5/a;)Ld5/a;
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Ld5/i;

    invoke-static {v1}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "x"

    invoke-static {v0, v2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld5/a;->b(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ld5/a;->b(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ld5/a;->b(I)I

    move-result v8

    new-instance v9, Ld5/a;

    const/4 v10, 0x3

    new-array v10, v10, [I

    aput v8, v10, v2

    aput v6, v10, v5

    aput v4, v10, v7

    invoke-direct {v9, v10}, Ld5/a;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Ld5/a;->a()[F

    move-result-object v0

    invoke-virtual {v9}, Ld5/a;->a()[F

    move-result-object v5

    if-lez v4, :cond_6

    move v7, v2

    :goto_0
    add-int/lit8 v10, v7, 0x1

    if-lez v6, :cond_4

    move v11, v2

    :goto_1
    add-int/lit8 v12, v11, 0x1

    if-lez v8, :cond_2

    move v13, v2

    :goto_2
    add-int/lit8 v14, v13, 0x1

    mul-int v15, v13, v4

    mul-int/2addr v15, v6

    mul-int v16, v11, v4

    add-int v15, v15, v16

    add-int/2addr v15, v7

    mul-int v16, v7, v6

    mul-int v16, v16, v8

    mul-int v17, v11, v8

    add-int v16, v16, v17

    add-int v16, v16, v13

    aget v13, v0, v16

    aput v13, v5, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v14, v8, :cond_1

    goto :goto_3

    :cond_1
    move v13, v14

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v12, v6, :cond_3

    goto :goto_4

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    goto :goto_5

    :cond_5
    move v7, v10

    goto :goto_0

    :cond_6
    :goto_5
    return-object v9

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method
