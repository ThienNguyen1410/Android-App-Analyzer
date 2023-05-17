.class public Ld2/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:I

.field public final h:[Ld2/c;

.field public final i:[Ld2/c;

.field public final j:I

.field public final k:Lu1/d;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/reflect/Type;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lu1/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lu1/d;",
            "Ljava/util/List<",
            "Ld2/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/g;->a:Ljava/lang/Class;

    iput-object p2, p0, Ld2/g;->b:Ljava/lang/Class;

    iput-object p3, p0, Ld2/g;->c:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Ld2/g;->d:Ljava/lang/reflect/Constructor;

    iput-object p5, p0, Ld2/g;->e:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ld2/l;->c0(Ljava/lang/Class;)I

    move-result p2

    iput p2, p0, Ld2/g;->j:I

    iput-object p6, p0, Ld2/g;->f:Ljava/lang/reflect/Method;

    iput-object p7, p0, Ld2/g;->k:Lu1/d;

    const/4 p2, 0x0

    if-eqz p7, :cond_3

    invoke-interface {p7}, Lu1/d;->typeName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p7}, Lu1/d;->typeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Ld2/g;->m:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    :goto_1
    iput-object p6, p0, Ld2/g;->l:Ljava/lang/String;

    invoke-interface {p7}, Lu1/d;->orders()[Ljava/lang/String;

    move-result-object p6

    array-length p7, p6

    if-nez p7, :cond_2

    move-object p6, p2

    :cond_2
    iput-object p6, p0, Ld2/g;->n:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Ld2/g;->l:Ljava/lang/String;

    iput-object p2, p0, Ld2/g;->m:Ljava/lang/String;

    iput-object p2, p0, Ld2/g;->n:[Ljava/lang/String;

    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p6

    new-array p6, p6, [Ld2/c;

    iput-object p6, p0, Ld2/g;->h:[Ld2/c;

    invoke-interface {p8, p6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length p7, p6

    new-array p7, p7, [Ld2/c;

    iget-object v0, p0, Ld2/g;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p8

    invoke-direct {v0, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p8, p6

    move v2, v1

    :goto_3
    if-ge v2, p8, :cond_4

    aget-object v3, p6, v2

    iget-object v4, v3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object p6, p0, Ld2/g;->n:[Ljava/lang/String;

    array-length p8, p6

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, p8, :cond_6

    aget-object v4, p6, v2

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/c;

    if-eqz v5, :cond_5

    add-int/lit8 v6, v3, 0x1

    aput-object v5, p7, v3

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_8

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ld2/c;

    add-int/lit8 v0, v3, 0x1

    aput-object p8, p7, v3

    move v3, v0

    goto :goto_5

    :cond_7
    array-length p8, p6

    invoke-static {p6, v1, p7, v1, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_8
    iget-object p6, p0, Ld2/g;->h:[Ld2/c;

    invoke-static {p6, p7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    iget-object p7, p0, Ld2/g;->h:[Ld2/c;

    :cond_9
    iput-object p7, p0, Ld2/g;->i:[Ld2/c;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    :goto_6
    iput p3, p0, Ld2/g;->g:I

    goto :goto_7

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    goto :goto_6

    :cond_b
    iput v1, p0, Ld2/g;->g:I

    :goto_7
    if-eqz p4, :cond_13

    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Ld2/g;->o:[Ljava/lang/reflect/Type;

    invoke-static {p1}, Ld2/l;->p0(Ljava/lang/Class;)Z

    move-result p3

    iput-boolean p3, p0, Ld2/g;->q:Z

    if-eqz p3, :cond_f

    invoke-static {p1}, Ld2/l;->Z(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld2/g;->p:[Ljava/lang/String;

    :try_start_0
    new-array p3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Ld2/g;->r:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p4}, Ld2/l;->a0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    move p3, v1

    :goto_8
    iget-object p4, p0, Ld2/g;->p:[Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_13

    array-length p4, p1

    if-ge p3, p4, :cond_13

    aget-object p4, p1, p3

    array-length p5, p4

    move p6, v1

    :goto_9
    if-ge p6, p5, :cond_d

    aget-object p7, p4, p6

    instance-of p8, p7, Lu1/b;

    if-eqz p8, :cond_c

    check-cast p7, Lu1/b;

    goto :goto_a

    :cond_c
    add-int/lit8 p6, p6, 0x1

    goto :goto_9

    :cond_d
    move-object p7, p2

    :goto_a
    if-eqz p7, :cond_e

    invoke-interface {p7}, Lu1/b;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_e

    iget-object p5, p0, Ld2/g;->p:[Ljava/lang/String;

    aput-object p4, p5, p3

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_f
    iget-object p1, p0, Ld2/g;->o:[Ljava/lang/reflect/Type;

    array-length p1, p1

    iget-object p2, p0, Ld2/g;->h:[Ld2/c;

    array-length p2, p2

    if-eq p1, p2, :cond_10

    goto :goto_c

    :cond_10
    move p1, v1

    :goto_b
    iget-object p2, p0, Ld2/g;->o:[Ljava/lang/reflect/Type;

    array-length p3, p2

    if-ge p1, p3, :cond_12

    aget-object p2, p2, p1

    iget-object p3, p0, Ld2/g;->h:[Ld2/c;

    aget-object p3, p3, p1

    iget-object p3, p3, Ld2/c;->q:Ljava/lang/Class;

    if-eq p2, p3, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_13

    invoke-static {p4}, Ld2/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld2/g;->p:[Ljava/lang/String;

    :cond_13
    return-void
.end method

.method public static a(Ljava/util/List;Ld2/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld2/c;",
            ">;",
            "Ld2/c;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    iget-object v3, v2, Ld2/c;->m:Ljava/lang/String;

    iget-object v4, p1, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Ld2/c;->t:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Ld2/c;->t:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ld2/c;->q:Ljava/lang/Class;

    iget-object v4, p1, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    invoke-virtual {v2, p1}, Ld2/c;->g(Ld2/c;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;)Ld2/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lt1/l;",
            ")",
            "Ld2/g;"
        }
    .end annotation

    sget-boolean v4, Ld2/l;->a:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ld2/g;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;ZZZ)Ld2/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;ZZZ)Ld2/g;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lt1/l;",
            "ZZZ)",
            "Ld2/g;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v9, p5

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/Object;

    const-class v0, Lu1/d;

    invoke-static {v12, v0}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lu1/d;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lu1/d;->naming()Lt1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lt1/l;->m:Lt1/l;

    if-eq v0, v1, :cond_0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    invoke-static {v12, v11}, Ld2/g;->e(Ljava/lang/Class;Lu1/d;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Ld2/l;->p0(Ljava/lang/Class;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/16 v17, 0x0

    const/4 v5, 0x1

    if-eqz v16, :cond_2

    array-length v1, v0

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v17

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v8, :cond_3

    invoke-static {v12, v0}, Ld2/g;->g(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v8, v1}, Ld2/g;->g(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_5

    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v12, v13, v10, v4, v1}, Ld2/g;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v9, Ld2/g;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v18

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Ld2/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lu1/d;Ljava/util/List;)V

    return-object v9

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v5

    :goto_6
    move-object/from16 p2, v10

    if-nez v18, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    if-eqz v1, :cond_38

    :cond_9
    invoke-static {v0}, Ld2/g;->f([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v21

    if-eqz v21, :cond_15

    if-nez v1, :cond_15

    invoke-static/range {v21 .. v21}, Ld2/l;->E0(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v0, v9

    if-lez v0, :cond_14

    invoke-static/range {v21 .. v21}, Ld2/l;->a0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v22

    move-object/from16 v0, v17

    const/4 v1, 0x0

    :goto_7
    array-length v2, v9

    if-ge v1, v2, :cond_14

    aget-object v2, v22, v1

    array-length v3, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_b

    aget-object v10, v2, v5

    move-object/from16 p5, v2

    instance-of v2, v10, Lu1/b;

    if-eqz v2, :cond_a

    check-cast v10, Lu1/b;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p5

    goto :goto_8

    :cond_b
    move-object/from16 v10, v17

    :goto_9
    aget-object v3, v9, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v5, v2, v1

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v7}, Ld2/l;->U(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-interface {v10}, Lu1/b;->ordinal()I

    move-result v26

    invoke-interface {v10}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ly1/e1;->k([Ly1/e1;)I

    move-result v27

    invoke-interface {v10}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lw1/b;->i([Lw1/b;)I

    move-result v28

    invoke-interface {v10}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_c
    move-object/from16 v2, v17

    move-object v10, v2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_a
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v29

    if-nez v29, :cond_f

    :cond_d
    if-nez v0, :cond_e

    invoke-static/range {v21 .. v21}, Ld2/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    :cond_e
    aget-object v10, v0, v1

    :cond_f
    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-eqz v16, :cond_10

    invoke-static/range {p0 .. p0}, Ld2/l;->Z(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    invoke-static/range {v21 .. v21}, Ld2/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_b
    move-object/from16 p5, v2

    array-length v2, v0

    if-le v2, v1, :cond_13

    aget-object v2, v0, v1

    invoke-static {v12, v2, v7}, Ld2/l;->U(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    goto :goto_c

    :cond_12
    move-object/from16 p5, v2

    :cond_13
    move-object/from16 v30, p5

    move-object/from16 v29, v0

    :goto_c
    new-instance v2, Ld2/c;

    move-object v0, v2

    move/from16 v31, v1

    move-object v1, v10

    move-object v10, v2

    const/4 v13, 0x2

    move-object/from16 v2, p0

    move-object v13, v4

    move-object v4, v5

    move-object/from16 v23, v15

    const/4 v15, 0x1

    move-object/from16 v5, v30

    move-object v15, v6

    move/from16 v6, v26

    move-object/from16 v26, v14

    move-object v14, v7

    move/from16 v7, v27

    move-object/from16 v27, v8

    move/from16 v8, v28

    invoke-direct/range {v0 .. v8}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v13, v10}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    add-int/lit8 v1, v31, 0x1

    move-object v4, v13

    move-object v7, v14

    move-object v6, v15

    move-object/from16 v15, v23

    move-object/from16 v14, v26

    move-object/from16 v8, v27

    move-object/from16 v0, v29

    const/4 v5, 0x1

    move-object/from16 v13, p1

    goto/16 :goto_7

    :cond_14
    move-object v13, v4

    move-object/from16 v27, v8

    move-object/from16 v26, v14

    move-object/from16 v23, v15

    move-object v15, v6

    move-object v14, v7

    move-object/from16 v33, v23

    move-object/from16 v34, v26

    const/16 v25, 0x3

    goto/16 :goto_1f

    :cond_15
    move-object v13, v4

    move-object/from16 v27, v8

    move-object/from16 v26, v14

    move-object/from16 v23, v15

    move-object v15, v6

    move-object v14, v7

    invoke-static {v12, v15, v9}, Ld2/g;->h(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, Ld2/l;->E0(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v0, v8

    if-lez v0, :cond_36

    invoke-static {v10}, Ld2/l;->b0(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object v15

    move-object/from16 v0, v17

    const/4 v7, 0x0

    :goto_d
    array-length v1, v8

    if-ge v7, v1, :cond_1e

    aget-object v1, v15, v7

    array-length v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_17

    aget-object v4, v1, v3

    instance-of v5, v4, Lu1/b;

    if-eqz v5, :cond_16

    check-cast v4, Lu1/b;

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    move-object/from16 v4, v17

    :goto_f
    if-nez v4, :cond_19

    if-eqz v9, :cond_18

    invoke-static {v10}, Ld2/l;->o0(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    new-instance v0, Lt1/d;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lu1/b;->ordinal()I

    move-result v2

    invoke-interface {v4}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v3

    invoke-static {v3}, Ly1/e1;->k([Ly1/e1;)I

    move-result v3

    invoke-interface {v4}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v4

    invoke-static {v4}, Lw1/b;->i([Lw1/b;)I

    move-result v4

    move v6, v2

    move/from16 v16, v3

    move/from16 v18, v4

    goto :goto_11

    :cond_1a
    move-object/from16 v1, v17

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_11
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 v19, v0

    goto :goto_14

    :cond_1c
    :goto_13
    if-nez v0, :cond_1d

    invoke-static {v10}, Ld2/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    :cond_1d
    aget-object v1, v0, v7

    goto :goto_12

    :goto_14
    aget-object v3, v8, v7

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v7

    invoke-static {v12, v1, v14}, Ld2/l;->U(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    new-instance v2, Ld2/c;

    move-object v0, v2

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v20, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v13, v9}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    add-int/lit8 v7, v20, 0x1

    move/from16 v9, p5

    move-object/from16 v8, v16

    move-object/from16 v0, v19

    goto/16 :goto_d

    :cond_1e
    new-instance v9, Ld2/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object v5, v10

    move-object v7, v11

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Ld2/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lu1/d;Ljava/util/List;)V

    return-object v9

    :cond_1f
    if-nez v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v16, :cond_20

    array-length v1, v0

    if-lez v1, :cond_20

    invoke-static/range {p0 .. p0}, Ld2/l;->Z(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld2/l;->Y([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ld2/l;->E0(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v21, v0

    move-object v8, v1

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    :goto_15
    const/16 v20, 0x0

    goto/16 :goto_19

    :cond_20
    array-length v1, v0

    move-object/from16 v2, v17

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_2c

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_21

    const/4 v8, 0x0

    aget-object v6, v5, v8

    move-object/from16 v7, v26

    if-ne v6, v7, :cond_22

    const/4 v6, 0x1

    aget-object v8, v5, v6

    if-ne v8, v7, :cond_22

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-static {v4}, Ld2/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object/from16 v21, v4

    move-object/from16 v6, v23

    goto :goto_15

    :cond_21
    move-object/from16 v7, v26

    :cond_22
    const-string v6, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    array-length v6, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_23

    const/4 v6, 0x0

    aget-object v8, v5, v6

    move-object/from16 v6, v23

    move-object/from16 v22, v0

    if-ne v8, v6, :cond_24

    const/4 v8, 0x1

    aget-object v0, v5, v8

    if-ne v0, v6, :cond_24

    const/4 v0, 0x2

    aget-object v8, v5, v0

    const-class v0, Ljava/util/Collection;

    if-ne v8, v0, :cond_24

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const-string v0, "principal"

    const-string v1, "credentials"

    const-string v2, "authorities"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object/from16 v21, v4

    goto :goto_15

    :cond_23
    move-object/from16 v22, v0

    move-object/from16 v6, v23

    :cond_24
    const-string v0, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    array-length v0, v5

    const/4 v8, 0x1

    const/16 v20, 0x0

    if-ne v0, v8, :cond_26

    aget-object v0, v5, v20

    if-ne v0, v7, :cond_26

    const-string v0, "authority"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object/from16 v21, v4

    goto :goto_19

    :cond_25
    const/4 v8, 0x1

    const/16 v20, 0x0

    :cond_26
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_27

    const/4 v5, 0x1

    goto :goto_17

    :cond_27
    move/from16 v5, v20

    :goto_17
    if-nez v5, :cond_28

    goto :goto_18

    :cond_28
    invoke-static {v4}, Ld2/b;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    array-length v5, v0

    if-nez v5, :cond_29

    goto :goto_18

    :cond_29
    if-eqz v21, :cond_2a

    if-eqz v2, :cond_2a

    array-length v5, v0

    array-length v8, v2

    if-gt v5, v8, :cond_2a

    goto :goto_18

    :cond_2a
    move-object v2, v0

    move-object/from16 v21, v4

    :cond_2b
    :goto_18
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move-object/from16 v0, v22

    goto/16 :goto_16

    :cond_2c
    move-object/from16 v6, v23

    move-object/from16 v7, v26

    const/16 v20, 0x0

    move-object v8, v2

    :goto_19
    if-eqz v8, :cond_2d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v5, v0

    goto :goto_1a

    :cond_2d
    move-object/from16 v5, v17

    :goto_1a
    if-eqz v8, :cond_35

    array-length v0, v5

    array-length v1, v8

    if-ne v0, v1, :cond_35

    invoke-static/range {v21 .. v21}, Ld2/l;->a0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v22

    move/from16 v4, v20

    :goto_1b
    array-length v0, v5

    if-ge v4, v0, :cond_34

    aget-object v0, v22, v4

    aget-object v1, v8, v4

    array-length v2, v0

    move/from16 v3, v20

    :goto_1c
    if-ge v3, v2, :cond_2f

    move/from16 v23, v2

    aget-object v2, v0, v3

    move-object/from16 p5, v0

    instance-of v0, v2, Lu1/b;

    if-eqz v0, :cond_2e

    check-cast v2, Lu1/b;

    goto :goto_1d

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p5

    move/from16 v2, v23

    goto :goto_1c

    :cond_2f
    move-object/from16 v2, v17

    :goto_1d
    aget-object v3, v5, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v23, v0, v4

    invoke-static {v12, v1, v14}, Ld2/l;->U(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_30

    if-nez v2, :cond_30

    const-class v2, Lu1/b;

    invoke-static {v0, v2}, Ld2/l;->L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lu1/b;

    :cond_30
    if-nez v2, :cond_32

    const-string v2, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "password"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lw1/b;->z:Lw1/b;

    iget v2, v2, Lw1/b;->m:I

    move/from16 v29, v2

    move/from16 v26, v20

    move/from16 v28, v26

    goto :goto_1e

    :cond_31
    move/from16 v26, v20

    move/from16 v28, v26

    move/from16 v29, v28

    goto :goto_1e

    :cond_32
    invoke-interface {v2}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v28

    if-eqz v28, :cond_33

    move-object/from16 v1, v26

    :cond_33
    invoke-interface {v2}, Lu1/b;->ordinal()I

    move-result v26

    invoke-interface {v2}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Ly1/e1;->k([Ly1/e1;)I

    move-result v28

    invoke-interface {v2}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v2

    invoke-static {v2}, Lw1/b;->i([Lw1/b;)I

    move-result v2

    move/from16 v29, v2

    :goto_1e
    new-instance v2, Ld2/c;

    move-object/from16 v30, v0

    move-object v0, v2

    move-object/from16 p5, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v31, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v30

    move-object/from16 v33, v6

    move/from16 v6, v26

    move-object/from16 v34, v7

    move/from16 v7, v28

    move-object/from16 v20, v8

    const/16 v25, 0x3

    move/from16 v8, v29

    invoke-direct/range {v0 .. v8}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v13, v9}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    add-int/lit8 v4, v31, 0x1

    move-object/from16 v9, p5

    move-object/from16 v8, v20

    move-object/from16 v5, v23

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/16 v20, 0x0

    goto/16 :goto_1b

    :cond_34
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    const/16 v25, 0x3

    if-nez v16, :cond_37

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v9, Ld2/g;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object/from16 v4, v21

    move-object v7, v11

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Ld2/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lu1/d;Ljava/util/List;)V

    return-object v9

    :cond_35
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v33, v23

    move-object/from16 v34, v26

    const/16 v25, 0x3

    :cond_37
    move-object/from16 v20, v10

    goto :goto_1f

    :cond_38
    move-object v13, v4

    move-object/from16 v27, v8

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    const/16 v25, 0x3

    move-object v15, v6

    move-object v14, v7

    move-object/from16 v21, v17

    :goto_1f
    if-eqz v18, :cond_39

    invoke-static/range {v18 .. v18}, Ld2/l;->E0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_39
    const-string v10, "set"

    move-object/from16 v9, v27

    if-eqz v9, :cond_4e

    const-class v0, Lu1/c;

    invoke-static {v9, v0}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu1/c;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lu1/c;->withPrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_3a
    move-object/from16 v0, v17

    :goto_20
    if-nez v0, :cond_3b

    const-string v0, "with"

    :cond_3b
    move-object v8, v0

    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v6, :cond_48

    aget-object v2, v7, v5

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_22
    move-object/from16 v37, p2

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v8

    move-object/from16 v36, v9

    move-object/from16 v25, v11

    move-object/from16 v16, v14

    move-object v14, v10

    goto/16 :goto_28

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_22

    :cond_3d
    const-class v0, Lu1/b;

    invoke-static {v2, v0}, Ld2/l;->M(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu1/b;

    if-nez v0, :cond_3e

    invoke-static {v12, v2}, Ld2/l;->f0(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lu1/b;

    move-result-object v0

    :cond_3e
    move-object/from16 v16, v0

    if-eqz v16, :cond_41

    invoke-interface/range {v16 .. v16}, Lu1/b;->deserialize()Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_22

    :cond_3f
    invoke-interface/range {v16 .. v16}, Lu1/b;->ordinal()I

    move-result v22

    invoke-interface/range {v16 .. v16}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v0

    invoke-static {v0}, Ly1/e1;->k([Ly1/e1;)I

    move-result v23

    invoke-interface/range {v16 .. v16}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v0

    invoke-static {v0}, Lw1/b;->i([Lw1/b;)I

    move-result v26

    invoke-interface/range {v16 .. v16}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v16 .. v16}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ld2/c;

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v0, v4

    move-object/from16 v35, v4

    move-object/from16 v4, p0

    move/from16 v29, v5

    move-object/from16 v5, p1

    move/from16 v30, v6

    move/from16 v6, v22

    move-object/from16 v31, v7

    move/from16 v7, v23

    move-object/from16 p5, v8

    move/from16 v8, v26

    move-object/from16 v36, v9

    move-object/from16 v9, v16

    move-object/from16 v37, p2

    move-object/from16 v38, v10

    move-object/from16 v10, v27

    move-object/from16 v25, v11

    move-object/from16 v11, v28

    invoke-direct/range {v0 .. v11}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-static {v13, v0}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    move-object/from16 v26, p5

    move-object/from16 v16, v14

    move-object/from16 v14, v38

    goto/16 :goto_28

    :cond_40
    move-object/from16 v37, p2

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 p5, v8

    move-object/from16 v36, v9

    move-object/from16 v38, v10

    move-object/from16 v25, v11

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v26

    goto :goto_23

    :cond_41
    move-object/from16 v37, p2

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 p5, v8

    move-object/from16 v36, v9

    move-object/from16 v38, v10

    move-object/from16 v25, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v38

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x3

    if-le v1, v10, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :cond_42
    const/4 v10, 0x3

    :cond_43
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_24
    move-object/from16 v9, p5

    :goto_25
    const/4 v5, 0x0

    goto :goto_27

    :cond_44
    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    :goto_26
    move-object/from16 v26, v9

    move-object/from16 v16, v14

    move-object v14, v11

    goto :goto_28

    :cond_45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_46

    goto :goto_26

    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :goto_27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_26

    :cond_47
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ld2/c;

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v4

    move-object/from16 v39, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v22

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-static {v13, v0}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    :goto_28
    add-int/lit8 v5, v29, 0x1

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v9, v36

    move-object/from16 p2, v37

    const/16 v25, 0x3

    goto/16 :goto_21

    :cond_48
    move-object/from16 v37, p2

    move-object/from16 v36, v9

    move-object/from16 v25, v11

    move-object/from16 v16, v14

    move-object v14, v10

    const-class v0, Lu1/c;

    move-object/from16 v11, v36

    invoke-static {v11, v0}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu1/c;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Lu1/c;->buildMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_49
    move-object/from16 v0, v17

    :goto_29
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4b

    :cond_4a
    const-string v0, "build"

    :cond_4b
    const/4 v10, 0x0

    :try_start_0
    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v19, :cond_4c

    :try_start_1
    const-string v0, "create"

    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4c
    if-eqz v19, :cond_4d

    invoke-static/range {v19 .. v19}, Ld2/l;->E0(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_2a

    :cond_4d
    new-instance v0, Lt1/d;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object/from16 v37, p2

    move-object/from16 v25, v11

    move-object/from16 v16, v14

    move-object v11, v9

    move-object v14, v10

    const/4 v10, 0x0

    :goto_2a
    array-length v9, v15

    move v8, v10

    :goto_2b
    const/4 v7, 0x4

    if-ge v8, v9, :cond_6c

    aget-object v2, v15, v8

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    :goto_2c
    move/from16 v32, v8

    move/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v38, v14

    move-object/from16 v26, v15

    move-object/from16 v22, v16

    move-object/from16 v31, v33

    move-object/from16 v28, v34

    move-object/from16 v15, v37

    const/16 v24, 0x1

    const/16 v30, 0x2

    move/from16 v33, v9

    goto/16 :goto_3e

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_2c

    :cond_50
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v5, v33

    if-ne v1, v5, :cond_51

    goto/16 :goto_3d

    :cond_51
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v3, v1

    if-eqz v3, :cond_6b

    array-length v3, v1

    const/4 v4, 0x2

    if-le v3, v4, :cond_52

    move/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v38, v14

    move-object/from16 v26, v15

    move-object/from16 v22, v16

    move-object/from16 v28, v34

    move-object/from16 v15, v37

    const/16 v24, 0x1

    goto/16 :goto_3e

    :cond_52
    const-class v3, Lu1/b;

    invoke-static {v2, v3}, Ld2/l;->M(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lu1/b;

    if-eqz v26, :cond_55

    array-length v3, v1

    if-ne v3, v4, :cond_55

    aget-object v3, v1, v10

    move-object/from16 v27, v11

    move-object/from16 v11, v34

    if-ne v3, v11, :cond_54

    const/4 v3, 0x1

    aget-object v4, v1, v3

    if-ne v4, v5, :cond_53

    new-instance v7, Ld2/c;

    const/4 v3, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v1, ""

    move-object v0, v7

    const/16 v30, 0x2

    move-object/from16 v4, p0

    move-object/from16 v31, v5

    move-object/from16 v5, p1

    move-object/from16 v40, v7

    move/from16 v7, v22

    move/from16 v32, v8

    move/from16 v8, v23

    move/from16 v33, v9

    move-object/from16 v9, v26

    move-object/from16 v10, v28

    move-object/from16 v28, v11

    move-object/from16 v11, v29

    invoke-direct/range {v0 .. v11}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    move-object/from16 v0, v40

    invoke-static {v13, v0}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    :goto_2d
    move-object/from16 v38, v14

    move-object/from16 v26, v15

    :goto_2e
    move-object/from16 v22, v16

    move-object/from16 v15, v37

    const/16 v24, 0x1

    goto :goto_30

    :cond_53
    move-object/from16 v31, v5

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v28, v11

    const/16 v30, 0x2

    goto :goto_2f

    :cond_54
    move/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v28, v11

    goto :goto_2f

    :cond_55
    move/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v34

    :goto_2f
    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_56

    move/from16 v24, v4

    move-object/from16 v38, v14

    move-object/from16 v26, v15

    move-object/from16 v22, v16

    move-object/from16 v15, v37

    :goto_30
    const/16 v29, 0x0

    goto/16 :goto_3e

    :cond_56
    if-nez v26, :cond_57

    invoke-static {v12, v2}, Ld2/l;->f0(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lu1/b;

    move-result-object v3

    move-object v9, v3

    goto :goto_31

    :cond_57
    move-object/from16 v9, v26

    :goto_31
    if-nez v9, :cond_58

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_58

    :goto_32
    goto :goto_2d

    :cond_58
    if-eqz v9, :cond_5b

    invoke-interface {v9}, Lu1/b;->deserialize()Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_32

    :cond_59
    invoke-interface {v9}, Lu1/b;->ordinal()I

    move-result v6

    invoke-interface {v9}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v3

    invoke-static {v3}, Ly1/e1;->k([Ly1/e1;)I

    move-result v8

    invoke-interface {v9}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v3

    invoke-static {v3}, Lw1/b;->i([Lw1/b;)I

    move-result v10

    invoke-interface {v9}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v9}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ld2/c;

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v7, v8

    move v8, v10

    move-object/from16 v10, v22

    move-object/from16 v26, v15

    move-object v15, v11

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    invoke-static {v13, v15}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    goto :goto_34

    :cond_5a
    move-object/from16 v26, v15

    move/from16 v22, v8

    move/from16 v23, v10

    goto :goto_33

    :cond_5b
    move-object/from16 v26, v15

    :goto_33
    if-nez v9, :cond_5d

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_35

    :cond_5c
    :goto_34
    move-object/from16 v38, v14

    goto/16 :goto_2e

    :cond_5d
    :goto_35
    if-eqz v27, :cond_5e

    goto :goto_34

    :cond_5e
    const/4 v15, 0x3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_62

    const/16 v4, 0x200

    if-le v3, v4, :cond_5f

    goto :goto_36

    :cond_5f
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_60

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_60
    const/16 v4, 0x66

    if-ne v3, v4, :cond_61

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_5c

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_37

    :cond_62
    :goto_36
    sget-boolean v3, Ld2/l;->a:Z

    if-eqz v3, :cond_63

    :goto_37
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld2/l;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_38
    move-object/from16 v11, v16

    invoke-static {v12, v0, v11}, Ld2/l;->U(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_65

    const/4 v10, 0x0

    aget-object v1, v1, v10

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v4, :cond_64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Ld2/l;->U(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_39

    :cond_64
    const/4 v8, 0x1

    goto :goto_39

    :cond_65
    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_39
    if-eqz v3, :cond_69

    const-class v1, Lu1/b;

    invoke-static {v3, v1}, Ld2/l;->L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lu1/b;

    if-eqz v16, :cond_68

    invoke-interface/range {v16 .. v16}, Lu1/b;->deserialize()Z

    move-result v1

    if-nez v1, :cond_66

    move/from16 v24, v8

    move/from16 v29, v10

    move-object/from16 v22, v11

    move-object/from16 v38, v14

    :goto_3a
    move-object/from16 v15, v37

    goto/16 :goto_3e

    :cond_66
    invoke-interface/range {v16 .. v16}, Lu1/b;->ordinal()I

    move-result v6

    invoke-interface/range {v16 .. v16}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v1

    invoke-static {v1}, Ly1/e1;->k([Ly1/e1;)I

    move-result v7

    invoke-interface/range {v16 .. v16}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v1

    invoke-static {v1}, Lw1/b;->i([Lw1/b;)I

    move-result v22

    invoke-interface/range {v16 .. v16}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface/range {v16 .. v16}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ld2/c;

    const/16 v23, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object v15, v5

    move-object/from16 v5, p1

    move/from16 v24, v8

    move/from16 v8, v22

    move/from16 v29, v10

    move-object/from16 v10, v16

    move-object/from16 v38, v14

    move-object v14, v11

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    invoke-static {v13, v15}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    move-object/from16 v22, v14

    goto :goto_3a

    :cond_67
    move/from16 v24, v8

    move/from16 v29, v10

    move-object/from16 v38, v14

    move-object v14, v11

    move-object/from16 v10, v16

    move/from16 v8, v22

    goto :goto_3c

    :cond_68
    move/from16 v24, v8

    move/from16 v29, v10

    move-object/from16 v38, v14

    move-object v14, v11

    move-object/from16 v10, v16

    goto :goto_3b

    :cond_69
    move/from16 v24, v8

    move/from16 v29, v10

    move-object/from16 v38, v14

    move-object v14, v11

    move-object/from16 v10, v17

    :goto_3b
    move/from16 v7, v22

    move/from16 v8, v23

    :goto_3c
    move-object/from16 v15, v37

    if-eqz v15, :cond_6a

    invoke-virtual {v15, v0}, Lt1/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6a
    move-object v1, v0

    new-instance v11, Ld2/c;

    const/16 v16, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v22, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    goto :goto_3e

    :cond_6b
    :goto_3d
    move-object/from16 v31, v5

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v38, v14

    move-object/from16 v26, v15

    move-object/from16 v22, v16

    move-object/from16 v28, v34

    move-object/from16 v15, v37

    const/16 v24, 0x1

    const/16 v30, 0x2

    :goto_3e
    add-int/lit8 v8, v32, 0x1

    move-object/from16 v37, v15

    move-object/from16 v16, v22

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v34, v28

    move/from16 v10, v29

    move/from16 v9, v33

    move-object/from16 v14, v38

    move-object/from16 v33, v31

    goto/16 :goto_2b

    :cond_6c
    move/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v22, v16

    move-object/from16 v15, v37

    const/16 v24, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v14, p1

    invoke-static {v12, v14, v15, v13, v0}, Ld2/g;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v10, v11

    move/from16 v9, v29

    :goto_3f
    if-ge v9, v10, :cond_77

    aget-object v2, v11, v9

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_6e

    :cond_6d
    :goto_40
    move/from16 v17, v7

    move/from16 v29, v9

    move/from16 v16, v10

    move-object/from16 v23, v11

    move-object/from16 v42, v22

    const/16 v22, 0x3

    goto/16 :goto_43

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_40

    :cond_6f
    if-nez v27, :cond_6d

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_70

    goto :goto_40

    :cond_70
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_71

    const-class v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_71

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_71

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_71

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_6d

    :cond_71
    const-class v1, Lu1/b;

    invoke-static {v2, v1}, Ld2/l;->M(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lu1/b;

    if-eqz v16, :cond_72

    invoke-interface/range {v16 .. v16}, Lu1/b;->deserialize()Z

    move-result v1

    if-eqz v1, :cond_72

    goto :goto_40

    :cond_72
    if-eqz v16, :cond_73

    invoke-interface/range {v16 .. v16}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_73

    invoke-interface/range {v16 .. v16}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v22

    const/4 v8, 0x3

    goto :goto_41

    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v22

    invoke-static {v12, v0, v6}, Ld2/l;->U(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_74

    const-class v3, Lu1/b;

    invoke-static {v1, v3}, Ld2/l;->L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lu1/b;

    if-eqz v1, :cond_74

    invoke-interface {v1}, Lu1/b;->deserialize()Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_42

    :cond_74
    :goto_41
    if-eqz v15, :cond_75

    invoke-virtual {v15, v0}, Lt1/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_75
    move-object v1, v0

    invoke-static {v13, v1}, Ld2/g;->i(Ljava/util/List;Ljava/lang/String;)Ld2/c;

    move-result-object v0

    if-eqz v0, :cond_76

    :goto_42
    move-object/from16 v42, v6

    move/from16 v17, v7

    move/from16 v22, v8

    move/from16 v29, v9

    move/from16 v16, v10

    move-object/from16 v23, v11

    goto :goto_43

    :cond_76
    new-instance v5, Ld2/c;

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v41, v5

    move-object/from16 v5, p1

    move-object/from16 v42, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v22

    move/from16 v22, v8

    move/from16 v8, v23

    move/from16 v29, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object/from16 v10, v26

    move-object/from16 v23, v11

    move-object/from16 v11, v28

    invoke-direct/range {v0 .. v11}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    move-object/from16 v0, v41

    invoke-static {v13, v0}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    :goto_43
    add-int/lit8 v9, v29, 0x1

    move/from16 v10, v16

    move/from16 v7, v17

    move-object/from16 v11, v23

    move-object/from16 v22, v42

    goto/16 :goto_3f

    :cond_77
    move-object/from16 v42, v22

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_79

    invoke-static/range {p0 .. p0}, Ld2/l;->v0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto :goto_44

    :cond_78
    move/from16 v24, p3

    :goto_44
    if-eqz v24, :cond_79

    move-object v0, v12

    :goto_45
    if-eqz v0, :cond_79

    move-object/from16 v1, v42

    invoke-static {v12, v14, v15, v13, v1}, Ld2/g;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_45

    :cond_79
    new-instance v9, Ld2/g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v25

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Ld2/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lu1/d;Ljava/util/List;)V

    return-object v9
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lt1/l;",
            "Ljava/util/List<",
            "Ld2/c;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_0

    :goto_1
    move-object/from16 v5, p3

    goto/16 :goto_6

    :cond_0
    and-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v6

    :goto_3
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/c;

    iget-object v7, v7, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lu1/b;

    invoke-static {v8, v6}, Ld2/l;->L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lu1/b;

    if-eqz v15, :cond_9

    invoke-interface {v15}, Lu1/b;->deserialize()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v15}, Lu1/b;->ordinal()I

    move-result v6

    invoke-interface {v15}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v7

    invoke-static {v7}, Ly1/e1;->k([Ly1/e1;)I

    move-result v7

    invoke-interface {v15}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v9

    invoke-static {v9}, Lw1/b;->i([Lw1/b;)I

    move-result v9

    invoke-interface {v15}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v15}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v5

    :cond_8
    move v11, v6

    move v12, v7

    move v13, v9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Lt1/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object v6, v5

    new-instance v14, Ld2/c;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Ld2/g;->a(Ljava/util/List;Ld2/c;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static e(Ljava/lang/Class;Lu1/d;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lu1/d;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    invoke-static {p0}, Ld2/l;->w0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Lu1/d;->builder()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static f([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    const-string v4, "multi-JSONCreator"

    if-ge v3, v0, :cond_2

    aget-object v5, p0, v3

    const-class v6, Lu1/a;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lu1/a;

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    new-instance p0, Lt1/d;

    invoke-direct {p0, v4}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    array-length v0, p0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_b

    aget-object v5, p0, v3

    invoke-static {v5}, Ld2/l;->a0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_7

    :cond_4
    array-length v7, v6

    move v8, v1

    :goto_3
    const/4 v9, 0x1

    if-ge v8, v7, :cond_8

    aget-object v10, v6, v8

    array-length v11, v10

    move v12, v1

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    instance-of v13, v13, Lu1/b;

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_5
    if-nez v9, :cond_7

    move v9, v1

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    if-eqz v9, :cond_a

    if-nez v2, :cond_9

    move-object v2, v5

    goto :goto_7

    :cond_9
    new-instance p0, Lt1/d;

    invoke-direct {p0, v4}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return-object v2
.end method

.method public static g(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    aget-object v5, v5, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static h(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-class v5, Lu1/a;

    invoke-static {v4, v5}, Ld2/l;->M(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lu1/a;

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    new-instance p0, Lt1/d;

    const-string p1, "multi-JSONCreator"

    invoke-direct {p0, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    array-length p0, p1

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p2, p1, v1

    invoke-static {p2}, Ld2/l;->o0(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, p2

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;)Ld2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld2/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld2/c;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    iget-object v1, v0, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v0, Ld2/c;->o:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld2/c;->k()Lu1/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
