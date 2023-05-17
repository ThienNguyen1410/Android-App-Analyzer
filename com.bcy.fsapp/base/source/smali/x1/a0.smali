.class public Lx1/a0;
.super Lx1/n;
.source ""


# direct methods
.method public constructor <init>(Lw1/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2}, Lx1/n;-><init>(Lw1/i;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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

    iget-object p3, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {p3}, Lw1/c;->U()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p3}, Lw1/c;->nextToken()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lw1/a;->N()I

    move-result v0

    const/4 v3, 0x2

    const-string v4, "syntax error"

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw1/a;->E0(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lw1/c;->U()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_16

    :goto_0
    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    move-object v0, v2

    move-object v3, v0

    move-object v5, v3

    move-object v6, v5

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lw1/a;->O()Lw1/j;

    move-result-object v7

    invoke-interface {p3, v7}, Lw1/c;->G(Lw1/j;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    const/16 v9, 0x10

    if-nez v7, :cond_5

    invoke-interface {p3}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v8, :cond_4

    :goto_3
    invoke-interface {p3, v9}, Lw1/c;->p(I)V

    goto/16 :goto_6

    :cond_4
    invoke-interface {p3}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v9, :cond_5

    sget-object v10, Lw1/b;->t:Lw1/b;

    invoke-interface {p3, v10}, Lw1/c;->k0(Lw1/b;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    invoke-interface {p3, v10}, Lw1/c;->J(I)V

    sget-object v11, Lt1/a;->o:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {p3}, Lw1/c;->U()I

    move-result p2

    if-ne p2, v10, :cond_6

    invoke-interface {p3}, Lw1/c;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw1/a;->l()Lw1/i;

    move-result-object v7

    const-class v10, Ljava/lang/Throwable;

    invoke-interface {p3}, Lw1/c;->X()I

    move-result v11

    invoke-virtual {v7, p2, v10, v11}, Lw1/i;->g(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, v9}, Lw1/c;->p(I)V

    goto :goto_5

    :cond_6
    new-instance p1, Lt1/d;

    invoke-direct {p1, v4}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v11, "message"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p3}, Lw1/c;->U()I

    move-result v5

    if-ne v5, v1, :cond_8

    move-object v5, v2

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Lw1/c;->U()I

    move-result v5

    if-ne v5, v10, :cond_9

    invoke-interface {p3}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-interface {p3}, Lw1/c;->nextToken()V

    goto :goto_5

    :cond_9
    new-instance p1, Lt1/d;

    invoke-direct {p1, v4}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string v10, "cause"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {p0, p1, v2, v10}, Lx1/a0;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_5

    :cond_b
    const-string v10, "stackTrace"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-class v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v6}, Lw1/a;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-virtual {p1}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {p3}, Lw1/c;->U()I

    move-result v7

    if-ne v7, v8, :cond_3

    goto/16 :goto_3

    :goto_6
    if-nez p2, :cond_e

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    const-class p3, Ljava/lang/Throwable;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_15

    :try_start_0
    invoke-virtual {p0, v5, v3, p2}, Lx1/a0;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_f

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_7
    if-eqz v6, :cond_10

    invoke-virtual {p3, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_10
    if-eqz v0, :cond_14

    if-eqz p2, :cond_12

    iget-object v1, p0, Lx1/n;->c:Ljava/lang/Class;

    if-ne p2, v1, :cond_11

    move-object v2, p0

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lw1/a;->l()Lw1/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p1

    instance-of p2, p1, Lx1/n;

    if-eqz p2, :cond_12

    move-object v2, p1

    check-cast v2, Lx1/n;

    :cond_12
    :goto_8
    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v0}, Lx1/n;->k(Ljava/lang/String;)Lx1/k;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p3, p2}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lt1/d;

    const-string p3, "create instance error"

    invoke-direct {p2, p3, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_15
    new-instance p1, Lt1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type not match, not Throwable. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lt1/d;

    invoke-direct {p1, v4}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move v5, v4

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v5, v2, :cond_3

    aget-object v11, v1, v5

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v13, v12

    if-nez v13, :cond_0

    move-object v8, v11

    goto :goto_1

    :cond_0
    array-length v13, v12

    if-ne v13, v10, :cond_1

    aget-object v13, v12, v4

    if-ne v13, v0, :cond_1

    move-object v7, v11

    goto :goto_1

    :cond_1
    array-length v13, v12

    if-ne v13, v9, :cond_2

    aget-object v9, v12, v4

    if-ne v9, v0, :cond_2

    aget-object v9, v12, v10

    const-class v10, Ljava/lang/Throwable;

    if-ne v9, v10, :cond_2

    move-object v6, v11

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_4
    if-eqz v7, :cond_5

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    return-object v3
.end method
