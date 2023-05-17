.class public Lx1/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/s;


# static fields
.field public static a:Lx1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/q;

    invoke-direct {v0}, Lx1/q;-><init>()V

    sput-object v0, Lx1/q;->a:Lx1/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lw1/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p4}, Lw1/c;->U()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    invoke-interface {p4}, Lw1/c;->U()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt1/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lw1/c;->n0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw1/a;->l()Lw1/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v0

    invoke-virtual {p0}, Lw1/a;->l()Lw1/i;

    move-result-object v2

    invoke-virtual {v2, p3}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v2

    invoke-interface {v0}, Lx1/s;->c()I

    move-result v3

    invoke-interface {p4, v3}, Lw1/c;->p(I)V

    invoke-virtual {p0}, Lw1/a;->n()Lw1/h;

    move-result-object v3

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p4}, Lw1/c;->U()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    invoke-interface {p4, v1}, Lw1/c;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_3
    :try_start_1
    invoke-interface {p4}, Lw1/c;->U()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9

    invoke-interface {p4}, Lw1/c;->u0()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lw1/b;->C:Lw1/b;

    invoke-interface {p4, v4}, Lw1/c;->k0(Lw1/b;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p4, v7}, Lw1/c;->J(I)V

    invoke-interface {p4}, Lw1/c;->U()I

    move-result p1

    if-ne p1, v7, :cond_8

    invoke-interface {p4}, Lw1/c;->N()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".."

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, v3, Lw1/h;->b:Lw1/h;

    :cond_4
    iget-object v6, p1, Lw1/h;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string p2, "$"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v3

    :goto_2
    iget-object p2, p1, Lw1/h;->b:Lw1/h;

    if-eqz p2, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_6
    new-instance p2, Lw1/a$a;

    invoke-direct {p2, v3, p1}, Lw1/a$a;-><init>(Lw1/h;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lw1/a;->i(Lw1/a$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw1/a;->E0(I)V

    :goto_3
    invoke-interface {p4, v5}, Lw1/c;->p(I)V

    invoke-interface {p4}, Lw1/c;->U()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-interface {p4, v1}, Lw1/c;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Lw1/a;->C0(Lw1/h;)V

    return-object v6

    :cond_7
    :try_start_2
    new-instance p1, Lt1/d;

    const-string p2, "illegal ref"

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal ref, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lw1/c;->U()I

    move-result p3

    invoke-static {p3}, Lw1/g;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p4}, Lw1/c;->U()I

    move-result v4

    if-ne v4, v7, :cond_b

    sget-object v4, Lt1/a;->o:Ljava/lang/String;

    invoke-interface {p4}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lw1/b;->C:Lw1/b;

    invoke-interface {p4, v4}, Lw1/c;->k0(Lw1/b;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p4, v7}, Lw1/c;->J(I)V

    invoke-interface {p4, v1}, Lw1/c;->p(I)V

    invoke-interface {p4}, Lw1/c;->U()I

    move-result v4

    if-ne v4, v5, :cond_a

    invoke-interface {p4}, Lw1/c;->nextToken()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v3}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_a
    :try_start_3
    invoke-interface {v0}, Lx1/s;->c()I

    move-result v4

    invoke-interface {p4, v4}, Lw1/c;->p(I)V

    :cond_b
    invoke-interface {v0, p0, p2, v6}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p4}, Lw1/c;->U()I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_c

    invoke-interface {v2}, Lx1/s;->c()I

    move-result v5

    invoke-interface {p4, v5}, Lw1/c;->p(I)V

    invoke-interface {v2, p0, p3, v4}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1, v4}, Lw1/a;->k(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lw1/c;->U()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-interface {v0}, Lx1/s;->c()I

    move-result v4

    invoke-interface {p4, v4}, Lw1/c;->p(I)V

    goto/16 :goto_1

    :cond_c
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error, expect :, actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lw1/c;->U()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lw1/a;->C0(Lw1/h;)V

    throw p1
.end method

.method public static h(Lw1/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->n0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fieldName "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    new-instance p2, Lt1/b;

    invoke-direct {p2}, Lt1/b;-><init>()V

    invoke-virtual {p0, p2, p3}, Lw1/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lt1/b;->size()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    invoke-virtual {p2, v2}, Lt1/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lt1/e;

    if-eqz p2, :cond_1

    check-cast p0, Lt1/e;

    return-object p0

    :cond_1
    new-instance p0, Lt1/d;

    invoke-direct {p0, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lw1/a;->n()Lw1/h;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lw1/c;->g0()V

    invoke-interface {v0}, Lw1/c;->c0()C

    move-result v3

    sget-object v4, Lw1/b;->t:Lw1/b;

    invoke-interface {v0, v4}, Lw1/c;->k0(Lw1/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_3

    invoke-interface {v0}, Lw1/c;->next()C

    invoke-interface {v0}, Lw1/c;->g0()V

    invoke-interface {v0}, Lw1/c;->c0()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const-string v4, "expect \':\' at "

    const/16 v5, 0x3a

    const/16 v6, 0x22

    const/16 v7, 0x10

    if-ne v3, v6, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lw1/a;->O()Lw1/j;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lw1/c;->w0(Lw1/j;C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lw1/c;->g0()V

    invoke-interface {v0}, Lw1/c;->c0()C

    move-result v8

    if-ne v8, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_6

    invoke-interface {v0}, Lw1/c;->next()C

    invoke-interface {v0}, Lw1/c;->i0()V

    invoke-interface {v0, v7}, Lw1/c;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_6
    const-string v8, "syntax error"

    const/16 v9, 0x27

    if-ne v3, v9, :cond_9

    :try_start_2
    sget-object v3, Lw1/b;->q:Lw1/b;

    invoke-interface {v0, v3}, Lw1/c;->k0(Lw1/b;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lw1/a;->O()Lw1/j;

    move-result-object v3

    invoke-interface {v0, v3, v9}, Lw1/c;->w0(Lw1/j;C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lw1/c;->g0()V

    invoke-interface {v0}, Lw1/c;->c0()C

    move-result v8

    if-ne v8, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lt1/d;

    invoke-direct {p1, v8}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v3, Lw1/b;->p:Lw1/b;

    invoke-interface {v0, v3}, Lw1/c;->k0(Lw1/b;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Lw1/a;->O()Lw1/j;

    move-result-object v3

    invoke-interface {v0, v3}, Lw1/c;->Z(Lw1/j;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lw1/c;->g0()V

    invoke-interface {v0}, Lw1/c;->c0()C

    move-result v8

    if-ne v8, v5, :cond_12

    :goto_2
    invoke-interface {v0}, Lw1/c;->next()C

    invoke-interface {v0}, Lw1/c;->g0()V

    invoke-interface {v0}, Lw1/c;->c0()C

    invoke-interface {v0}, Lw1/c;->i0()V

    sget-object v4, Lt1/a;->o:Ljava/lang/String;

    const/16 v5, 0xd

    const/4 v8, 0x0

    if-ne v3, v4, :cond_c

    sget-object v4, Lw1/b;->C:Lw1/b;

    invoke-interface {v0, v4}, Lw1/c;->k0(Lw1/b;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0}, Lw1/a;->O()Lw1/j;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lw1/c;->w0(Lw1/j;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lw1/a;->l()Lw1/i;

    move-result-object v4

    invoke-interface {v0}, Lw1/c;->X()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, Lw1/i;->g(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v3

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0, v7}, Lw1/c;->p(I)V

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v3

    if-ne v3, v5, :cond_10

    invoke-interface {v0, v7}, Lw1/c;->p(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_a
    :try_start_3
    invoke-virtual {v4, v3}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p1

    invoke-interface {v0, v7}, Lw1/c;->p(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lw1/a;->E0(I)V

    if-eqz v1, :cond_b

    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lw1/a;->u0()V

    :cond_b
    invoke-interface {p1, p0, v3, p3}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v1}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_c
    :try_start_4
    invoke-interface {v0}, Lw1/c;->nextToken()V

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Lw1/a;->C0(Lw1/h;)V

    :cond_d
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_e

    invoke-interface {v0}, Lw1/c;->nextToken()V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p2, v3}, Lw1/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    invoke-interface {p1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Lw1/a;->k(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v8, v3}, Lw1/a;->B0(Lw1/h;Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    invoke-virtual {p0, v1}, Lw1/a;->C0(Lw1/h;)V

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_11

    const/16 v4, 0xf

    if-ne v3, v4, :cond_f

    goto :goto_4

    :cond_f
    if-ne v3, v5, :cond_10

    invoke-interface {v0}, Lw1/c;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v1}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_4
    invoke-virtual {p0, v1}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_12
    :try_start_5
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lt1/d;

    invoke-direct {p1, v8}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lw1/a;->C0(Lw1/h;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lt1/a;->s:I

    invoke-virtual {p0, p1, v0}, Lx1/q;->d(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public d(Ljava/lang/reflect/Type;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    return-object p1

    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p1

    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_6

    sget-object p1, Lw1/b;->B:Lw1/b;

    iget p1, p1, Lw1/b;->m:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p1

    :cond_6
    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_7
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_8

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Ljava/util/EnumMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_9
    invoke-virtual {p0, v0, p2}, Lx1/q;->d(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_a
    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const-string v1, "unsupport type "

    if-nez v0, :cond_c

    const-string v0, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_b
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance p2, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1

    :cond_e
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    const-class v0, Lt1/e;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lw1/a;->B()Lx1/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw1/a;->p0()Lt1/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/16 p1, 0x10

    invoke-interface {v0, p1}, Lw1/c;->p(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-string v1, "java.util.Collections$UnmodifiableMap"

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lw1/c;->X()I

    move-result v2

    sget-object v3, Lw1/b;->B:Lw1/b;

    iget v3, v3, Lw1/b;->m:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lw1/c;->X()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lx1/q;->d(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lx1/q;->b(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lw1/a;->n()Lw1/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1, v2, v0, p3}, Lw1/a;->B0(Lw1/h;Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    invoke-virtual {p0, p1, p2, p3, v0}, Lx1/q;->f(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v1, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1, v2}, Lw1/a;->C0(Lw1/h;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v2}, Lw1/a;->C0(Lw1/h;)V

    throw p2
.end method

.method public f(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    :goto_0
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    invoke-static {p1, p4, p2, p3}, Lx1/q;->h(Lw1/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p4, v0, p2, p3}, Lx1/q;->g(Lw1/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p4, p3}, Lw1/a;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
