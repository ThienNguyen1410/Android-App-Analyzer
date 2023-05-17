.class public Lx/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lx/o;",
            ">;",
            "Lx/o;",
            ")",
            "Lx/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, Lw/e;->r0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lw/e;->s0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lx/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/o;

    invoke-virtual {v4}, Lx/o;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lx/o;->g(ILx/o;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    instance-of v0, p0, Lw/i;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lw/i;

    invoke-virtual {v0, p1}, Lw/i;->j1(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    move v2, v1

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/o;

    invoke-virtual {v3}, Lx/o;->c()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    new-instance p3, Lx/o;

    invoke-direct {p3, p1}, Lx/o;-><init>(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3, p0}, Lx/o;->a(Lw/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p0, Lw/g;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lw/g;

    invoke-virtual {v0}, Lw/g;->i1()Lw/d;

    move-result-object v2

    invoke-virtual {v0}, Lw/g;->j1()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lw/d;->b(ILjava/util/ArrayList;Lx/o;)V

    :cond_b
    invoke-virtual {p3}, Lx/o;->c()I

    move-result v0

    if-nez p1, :cond_c

    iput v0, p0, Lw/e;->r0:I

    iget-object v0, p0, Lw/e;->K:Lw/d;

    invoke-virtual {v0, p1, p2, p3}, Lw/d;->b(ILjava/util/ArrayList;Lx/o;)V

    iget-object v0, p0, Lw/e;->M:Lw/d;

    goto :goto_5

    :cond_c
    iput v0, p0, Lw/e;->s0:I

    iget-object v0, p0, Lw/e;->L:Lw/d;

    invoke-virtual {v0, p1, p2, p3}, Lw/d;->b(ILjava/util/ArrayList;Lx/o;)V

    iget-object v0, p0, Lw/e;->O:Lw/d;

    invoke-virtual {v0, p1, p2, p3}, Lw/d;->b(ILjava/util/ArrayList;Lx/o;)V

    iget-object v0, p0, Lw/e;->N:Lw/d;

    :goto_5
    invoke-virtual {v0, p1, p2, p3}, Lw/d;->b(ILjava/util/ArrayList;Lx/o;)V

    iget-object p0, p0, Lw/e;->R:Lw/d;

    invoke-virtual {p0, p1, p2, p3}, Lw/d;->b(ILjava/util/ArrayList;Lx/o;)V

    :cond_d
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/o;",
            ">;I)",
            "Lx/o;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/o;

    iget v3, v2, Lx/o;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lw/f;Lx/b$b;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lw/l;->i1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/e;

    invoke-virtual/range {p0 .. p0}, Lw/e;->y()Lw/e$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lw/e;->O()Lw/e$b;

    move-result-object v7

    invoke-virtual {v5}, Lw/e;->y()Lw/e$b;

    move-result-object v8

    invoke-virtual {v5}, Lw/e;->O()Lw/e$b;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lx/i;->d(Lw/e$b;Lw/e$b;Lw/e$b;Lw/e$b;)Z

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v2, :cond_11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/e;

    invoke-virtual/range {p0 .. p0}, Lw/e;->y()Lw/e$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lw/e;->O()Lw/e$b;

    move-result-object v15

    invoke-virtual {v13}, Lw/e;->y()Lw/e$b;

    move-result-object v4

    invoke-virtual {v13}, Lw/e;->O()Lw/e$b;

    move-result-object v12

    invoke-static {v14, v15, v4, v12}, Lx/i;->d(Lw/e$b;Lw/e$b;Lw/e$b;Lw/e$b;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lw/f;->P0:Lx/b$a;

    sget v12, Lx/b$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lw/f;->I1(ILw/e;Lx/b$b;Lx/b$a;I)Z

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    :goto_2
    instance-of v4, v13, Lw/g;

    if-eqz v4, :cond_6

    move-object v12, v13

    check-cast v12, Lw/g;

    invoke-virtual {v12}, Lw/g;->j1()I

    move-result v15

    if-nez v15, :cond_4

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v12}, Lw/g;->j1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_6

    if-nez v6, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    :cond_5
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v3, v13, Lw/i;

    if-eqz v3, :cond_c

    instance-of v3, v13, Lw/a;

    if-eqz v3, :cond_9

    move-object v3, v13

    check-cast v3, Lw/a;

    invoke-virtual {v3}, Lw/a;->o1()I

    move-result v12

    if-nez v12, :cond_8

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Lw/a;->o1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_c

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_9
    move-object v3, v13

    check-cast v3, Lw/i;

    if-nez v7, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, v13, Lw/e;->K:Lw/d;

    iget-object v3, v3, Lw/d;->f:Lw/d;

    if-nez v3, :cond_e

    iget-object v3, v13, Lw/e;->M:Lw/d;

    iget-object v3, v3, Lw/d;->f:Lw/d;

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    instance-of v3, v13, Lw/a;

    if-nez v3, :cond_e

    if-nez v10, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    :cond_d
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v3, v13, Lw/e;->L:Lw/d;

    iget-object v3, v3, Lw/d;->f:Lw/d;

    if-nez v3, :cond_10

    iget-object v3, v13, Lw/e;->N:Lw/d;

    iget-object v3, v3, Lw/d;->f:Lw/d;

    if-nez v3, :cond_10

    iget-object v3, v13, Lw/e;->O:Lw/d;

    iget-object v3, v3, Lw/d;->f:Lw/d;

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    instance-of v3, v13, Lw/a;

    if-nez v3, :cond_10

    if-nez v11, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    :cond_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/g;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_4

    :cond_12
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/i;

    invoke-static {v5, v6, v3, v12}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lw/i;->i1(Ljava/util/ArrayList;ILx/o;)V

    invoke-virtual {v7, v3}, Lx/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_13
    sget-object v4, Lw/d$b;->n:Lw/d$b;

    invoke-virtual {v0, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/d;

    iget-object v5, v5, Lw/d;->d:Lw/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_6

    :cond_14
    sget-object v4, Lw/d$b;->p:Lw/d$b;

    invoke-virtual {v0, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/d;

    iget-object v5, v5, Lw/d;->d:Lw/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_7

    :cond_15
    sget-object v4, Lw/d$b;->s:Lw/d$b;

    invoke-virtual {v0, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/d;

    iget-object v5, v5, Lw/d;->d:Lw/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/e;

    invoke-static {v5, v6, v3, v7}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_9

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/g;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v7}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_a

    :cond_18
    const/4 v6, 0x1

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/i;

    invoke-static {v5, v6, v3, v7}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    move-result-object v8

    invoke-virtual {v5, v3, v6, v8}, Lw/i;->i1(Ljava/util/ArrayList;ILx/o;)V

    invoke-virtual {v8, v3}, Lx/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_b

    :cond_19
    sget-object v4, Lw/d$b;->o:Lw/d$b;

    invoke-virtual {v0, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/d;

    iget-object v5, v5, Lw/d;->d:Lw/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_c

    :cond_1a
    sget-object v4, Lw/d$b;->r:Lw/d$b;

    invoke-virtual {v0, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/d;

    iget-object v5, v5, Lw/d;->d:Lw/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_d

    :cond_1b
    sget-object v4, Lw/d$b;->q:Lw/d$b;

    invoke-virtual {v0, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/d;

    iget-object v5, v5, Lw/d;->d:Lw/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_e

    :cond_1c
    sget-object v4, Lw/d$b;->s:Lw/d$b;

    invoke-virtual {v0, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/d;

    iget-object v5, v5, Lw/d;->d:Lw/e;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_f

    :cond_1d
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/e;

    invoke-static {v5, v6, v3, v12}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_20

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/e;

    invoke-virtual {v5}, Lw/e;->n0()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget v6, v5, Lw/e;->r0:I

    invoke-static {v3, v6}, Lx/i;->b(Ljava/util/ArrayList;I)Lx/o;

    move-result-object v6

    iget v5, v5, Lw/e;->s0:I

    invoke-static {v3, v5}, Lx/i;->b(Ljava/util/ArrayList;I)Lx/o;

    move-result-object v5

    if-eqz v6, :cond_1f

    if-eqz v5, :cond_1f

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Lx/o;->g(ILx/o;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lx/o;->i(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_21

    const/4 v1, 0x0

    return v1

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lw/e;->y()Lw/e$b;

    move-result-object v1

    sget-object v2, Lw/e$b;->n:Lw/e$b;

    if-ne v1, v2, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    const/4 v6, 0x0

    :cond_22
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/o;

    invoke-virtual {v4}, Lx/o;->d()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_23

    goto :goto_12

    :cond_23
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lx/o;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lw/f;->B1()Lt/d;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lx/o;->f(Lt/d;I)I

    move-result v7

    if-le v7, v6, :cond_22

    move-object v2, v4

    move v6, v7

    goto :goto_12

    :cond_24
    if-eqz v2, :cond_25

    sget-object v1, Lw/e$b;->m:Lw/e$b;

    invoke-virtual {v0, v1}, Lw/e;->G0(Lw/e$b;)V

    invoke-virtual {v0, v6}, Lw/e;->b1(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lx/o;->h(Z)V

    goto :goto_13

    :cond_25
    move-object v2, v12

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lw/e;->O()Lw/e$b;

    move-result-object v1

    sget-object v4, Lw/e$b;->n:Lw/e$b;

    if-ne v1, v4, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v12

    const/4 v6, 0x0

    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/o;

    invoke-virtual {v4}, Lx/o;->d()I

    move-result v5

    if-nez v5, :cond_27

    goto :goto_14

    :cond_27
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lx/o;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lw/f;->B1()Lt/d;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lx/o;->f(Lt/d;I)I

    move-result v7

    if-le v7, v6, :cond_26

    move-object v3, v4

    move v6, v7

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2a

    sget-object v1, Lw/e$b;->m:Lw/e$b;

    invoke-virtual {v0, v1}, Lw/e;->X0(Lw/e$b;)V

    invoke-virtual {v0, v6}, Lw/e;->C0(I)V

    invoke-virtual {v3, v8}, Lx/o;->h(Z)V

    move-object v4, v3

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    const/4 v8, 0x1

    :cond_2a
    move-object v4, v12

    :goto_15
    if-nez v2, :cond_2c

    if-eqz v4, :cond_2b

    goto :goto_16

    :cond_2b
    move v3, v5

    goto :goto_17

    :cond_2c
    :goto_16
    move v3, v8

    :goto_17
    return v3
.end method

.method public static d(Lw/e$b;Lw/e$b;Lw/e$b;Lw/e$b;)Z
    .locals 5

    sget-object v0, Lw/e$b;->m:Lw/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lw/e$b;->n:Lw/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lw/e$b;->p:Lw/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Lw/e$b;->n:Lw/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lw/e$b;->p:Lw/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
