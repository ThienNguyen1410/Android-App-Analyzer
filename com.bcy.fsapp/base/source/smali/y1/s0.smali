.class public Ly1/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static final a:Ly1/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/s0;

    invoke-direct {v0}, Ly1/s0;-><init>()V

    sput-object v0, Ly1/s0;->a:Ly1/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v8, v7, Ly1/i0;->j:Ly1/d1;

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Ly1/e1;->t:Ly1/e1;

    invoke-virtual {v8, v0}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_0
    array-length v1, v9

    add-int/lit8 v10, v1, -0x1

    const/4 v2, -0x1

    if-ne v10, v2, :cond_1

    const-string v0, "[]"

    invoke-virtual {v8, v0}, Ly1/d1;->d(Ljava/lang/CharSequence;)Ly1/d1;

    return-void

    :cond_1
    iget-object v11, v7, Ly1/i0;->p:Ly1/y0;

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v7, v11, v0, v3, v2}, Ly1/i0;->B(Ly1/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {v8, v0}, Ly1/d1;->a(C)Ly1/d1;

    sget-object v0, Ly1/e1;->A:Ly1/e1;

    invoke-virtual {v8, v0}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v0

    const/16 v12, 0x5d

    const/16 v13, 0x2c

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->x()V

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->A()V

    :goto_0
    if-ge v2, v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v8, v13}, Ly1/d1;->write(I)V

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->A()V

    :cond_2
    aget-object v0, v9, v2

    invoke-virtual {v7, v0}, Ly1/i0;->E(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ly1/i0;->s()V

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->A()V

    invoke-virtual {v8, v12}, Ly1/d1;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v11, v7, Ly1/i0;->p:Ly1/y0;

    return-void

    :cond_4
    const/4 v0, 0x0

    move-object v14, v0

    move v15, v2

    :goto_1
    if-ge v15, v10, :cond_8

    :try_start_1
    aget-object v3, v9, v15

    if-nez v3, :cond_5

    const-string v1, "null,"

    invoke-virtual {v8, v1}, Ly1/d1;->d(Ljava/lang/CharSequence;)Ly1/d1;

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v3}, Ly1/i0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v3}, Ly1/i0;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v0, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Ly1/t0;->d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6}, Ly1/i0;->v(Ljava/lang/Class;)Ly1/t0;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v16, v6

    move v6, v0

    invoke-interface/range {v1 .. v6}, Ly1/t0;->d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move-object/from16 v0, v16

    :goto_2
    invoke-virtual {v8, v13}, Ly1/d1;->a(C)Ly1/d1;

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_8
    aget-object v0, v9, v10

    if-nez v0, :cond_9

    const-string v0, "null]"

    invoke-virtual {v8, v0}, Ly1/d1;->d(Ljava/lang/CharSequence;)Ly1/d1;

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v0}, Ly1/i0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v0}, Ly1/i0;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ly1/i0;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v8, v12}, Ly1/d1;->a(C)Ly1/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iput-object v11, v7, Ly1/i0;->p:Ly1/y0;

    return-void

    :catchall_0
    move-exception v0

    iput-object v11, v7, Ly1/i0;->p:Ly1/y0;

    throw v0
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    invoke-interface {v0, v2}, Lw1/c;->p(I)V

    return-object v3

    :cond_0
    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    const/16 v4, 0x1a

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p1}, Lw1/a;->n()Lw1/h;

    move-result-object v1

    iget-object v1, v1, Lw1/h;->d:Ljava/lang/reflect/Type;

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_3

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    aget-object v5, v2, v4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const-class v3, Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ld2/l;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ld2/l;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_7
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    move-object v3, p2

    :goto_1
    new-instance v0, Lt1/b;

    invoke-direct {v0}, Lt1/b;-><init>()V

    invoke-virtual {p1, p2, v0, p3}, Lw1/a;->a0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v0}, Ly1/s0;->f(Lw1/a;Ljava/lang/Class;Lt1/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    invoke-interface {v0}, Lw1/c;->B()[B

    move-result-object p1

    invoke-interface {v0, v2}, Lw1/c;->p(I)V

    array-length p3, p1

    if-nez p3, :cond_9

    const-class p3, [B

    if-eq p2, p3, :cond_9

    return-object v3

    :cond_9
    return-object p1
.end method

.method public final f(Lw1/a;Ljava/lang/Class;Lt1/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Lt1/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lt1/b;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_8

    invoke-virtual {p3, v4}, Lt1/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p3, :cond_1

    invoke-static {v2, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    check-cast v5, Lt1/b;

    invoke-virtual {p0, p1, p2, v5}, Ly1/s0;->f(Lw1/a;Ljava/lang/Class;Lt1/b;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of v6, v5, Lt1/b;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lt1/b;

    invoke-virtual {v6}, Lt1/b;->size()I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v6, v8}, Lt1/b;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, p3, :cond_4

    invoke-virtual {v6, v4, v2}, Lt1/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v6}, Lt1/b;->toArray()[Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {p1}, Lw1/a;->l()Lw1/i;

    move-result-object v6

    invoke-static {v5, p2, v6}, Ld2/l;->f(Ljava/lang/Object;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p3, v2}, Lt1/b;->r0(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lt1/b;->q0(Ljava/lang/reflect/Type;)V

    return-object v2
.end method
