.class public final Ly1/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static final a:Ly1/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/n0;

    invoke-direct {v0}, Ly1/n0;-><init>()V

    sput-object v0, Ly1/n0;->a:Ly1/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p5

    iget-object v1, v7, Ly1/i0;->j:Ly1/d1;

    sget-object v2, Ly1/e1;->B:Ly1/e1;

    invoke-virtual {v1, v2}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v8, v2}, Ly1/e1;->j(ILy1/e1;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v9, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    move v9, v1

    :goto_1
    iget-object v10, v7, Ly1/i0;->j:Ly1/d1;

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    invoke-static/range {p4 .. p4}, Ld2/l;->S(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    :cond_2
    move-object v11, v1

    if-nez v0, :cond_3

    sget-object v0, Ly1/e1;->t:Ly1/e1;

    invoke-virtual {v10, v0}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_3
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "[]"

    invoke-virtual {v10, v0}, Ly1/d1;->d(Ljava/lang/CharSequence;)Ly1/d1;

    return-void

    :cond_4
    iget-object v13, v7, Ly1/i0;->p:Ly1/y0;

    move-object/from16 v14, p3

    invoke-virtual {v7, v13, v0, v14, v3}, Ly1/i0;->B(Ly1/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, Ly1/e1;->A:Ly1/e1;

    invoke-virtual {v10, v1}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v1

    const/16 v15, 0x2c

    const/16 v6, 0x5d

    const/16 v2, 0x5b

    if-eqz v1, :cond_9

    invoke-virtual {v10, v2}, Ly1/d1;->a(C)Ly1/d1;

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->x()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v12, :cond_5

    invoke-virtual {v10, v15}, Ly1/d1;->a(C)Ly1/d1;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ly1/i0;->A()V

    if-eqz v5, :cond_7

    invoke-virtual {v7, v5}, Ly1/i0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v5}, Ly1/i0;->H(Ljava/lang/Object;)V

    move v0, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly1/i0;->v(Ljava/lang/Class;)Ly1/t0;

    move-result-object v16

    new-instance v4, Ly1/y0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v4

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move/from16 v5, v17

    move v0, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Ly1/y0;-><init>(Ly1/y0;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v15, v7, Ly1/i0;->p:Ly1/y0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object v5, v11

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ly1/t0;->d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_3

    :cond_7
    move v0, v6

    iget-object v1, v7, Ly1/i0;->j:Ly1/d1;

    invoke-virtual {v1}, Ly1/d1;->c0()V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move v6, v0

    const/16 v15, 0x2c

    move-object/from16 v0, p2

    goto :goto_2

    :cond_8
    move v0, v6

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->s()V

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->A()V

    invoke-virtual {v10, v0}, Ly1/d1;->a(C)Ly1/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v13, v7, Ly1/i0;->p:Ly1/y0;

    return-void

    :cond_9
    move v0, v6

    :try_start_1
    invoke-virtual {v10, v2}, Ly1/d1;->a(C)Ly1/d1;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    move v6, v3

    :goto_4
    if-ge v6, v15, :cond_13

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_a

    const/16 v4, 0x2c

    invoke-virtual {v10, v4}, Ly1/d1;->a(C)Ly1/d1;

    goto :goto_5

    :cond_a
    const/16 v4, 0x2c

    :goto_5
    if-nez v5, :cond_b

    const-string v1, "null"

    invoke-virtual {v10, v1}, Ly1/d1;->d(Ljava/lang/CharSequence;)Ly1/d1;

    :goto_6
    move/from16 v17, v4

    move/from16 v16, v6

    :goto_7
    move/from16 v18, v9

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_c

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ly1/d1;->X(I)V

    goto :goto_6

    :cond_c
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_e

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v9, :cond_d

    invoke-virtual {v10, v1, v2}, Ly1/d1;->a0(J)V

    const/16 v1, 0x4c

    invoke-virtual {v10, v1}, Ly1/d1;->write(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v10, v1, v2}, Ly1/d1;->a0(J)V

    goto :goto_6

    :cond_e
    sget-object v1, Ly1/e1;->C:Ly1/e1;

    iget v1, v1, Ly1/e1;->m:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly1/i0;->v(Ljava/lang/Class;)Ly1/t0;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v2, p1

    move-object v3, v5

    move/from16 v17, v4

    move-object/from16 v4, v16

    move-object v5, v11

    move/from16 v16, v6

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ly1/t0;->d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_7

    :cond_f
    move/from16 v17, v4

    move/from16 v16, v6

    iget-boolean v1, v10, Ly1/d1;->t:Z

    if-nez v1, :cond_10

    new-instance v6, Ly1/y0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v6

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v0, v5

    move/from16 v5, v18

    move/from16 v18, v9

    move-object v9, v6

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Ly1/y0;-><init>(Ly1/y0;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v7, Ly1/i0;->p:Ly1/y0;

    goto :goto_8

    :cond_10
    move-object v0, v5

    move/from16 v18, v9

    :goto_8
    invoke-virtual {v7, v0}, Ly1/i0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v0}, Ly1/i0;->H(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ly1/i0;->v(Ljava/lang/Class;)Ly1/t0;

    move-result-object v1

    sget-object v2, Ly1/e1;->B:Ly1/e1;

    iget v2, v2, Ly1/e1;->m:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_12

    instance-of v2, v1, Ly1/j0;

    if-eqz v2, :cond_12

    check-cast v1, Ly1/j0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v5, v11

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ly1/j0;->D(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_9

    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v5, v11

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ly1/t0;->d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_9
    add-int/lit8 v6, v16, 0x1

    move/from16 v9, v18

    const/16 v0, 0x5d

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v10, v0}, Ly1/d1;->a(C)Ly1/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v13, v7, Ly1/i0;->p:Ly1/y0;

    return-void

    :catchall_0
    move-exception v0

    iput-object v13, v7, Ly1/i0;->p:Ly1/y0;

    throw v0
.end method
