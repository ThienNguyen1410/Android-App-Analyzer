.class public Lcom/google/protobuf/a1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a1$c;,
        Lcom/google/protobuf/a1$b;,
        Lcom/google/protobuf/a1$d;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/protobuf/j;Lcom/google/protobuf/u$b;Lcom/google/protobuf/w;Lcom/google/protobuf/a1$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    iget-object p1, p1, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/w0;

    invoke-interface {p3, p0, p2, v0, p1}, Lcom/google/protobuf/a1$d;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/p$g;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lcom/google/protobuf/a1$d;->i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/a1$d;

    return-void
.end method

.method public static b(Lcom/google/protobuf/z0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/a1;->c(Lcom/google/protobuf/z0;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/google/protobuf/z0;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/google/protobuf/z0;->b(Lcom/google/protobuf/p$g;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/z0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/p$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/google/protobuf/p$g;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/z0;

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/a1;->i(Ljava/lang/String;Lcom/google/protobuf/p$g;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/protobuf/a1;->c(Lcom/google/protobuf/z0;Ljava/lang/String;Ljava/util/List;)V

    move v3, v5

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Lcom/google/protobuf/z0;->b(Lcom/google/protobuf/p$g;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/protobuf/z0;

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/a1;->i(Ljava/lang/String;Lcom/google/protobuf/p$g;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/google/protobuf/a1;->c(Lcom/google/protobuf/z0;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static d(Lcom/google/protobuf/w0;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w0;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->l0()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/p$g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/p$g$b;->x:Lcom/google/protobuf/p$g$b;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->e()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->d()I

    move-result v3

    check-cast v2, Lcom/google/protobuf/w0;

    invoke-static {v3, v2}, Lcom/google/protobuf/l;->F(ILcom/google/protobuf/x0;)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v3, v2}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/w1;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/w1;->q()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result p0

    :goto_2
    add-int/2addr v1, p0

    return v1
.end method

.method public static e(Lcom/google/protobuf/z0;)Z
    .locals 5

    invoke-interface {p0}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Lcom/google/protobuf/z0;->b(Lcom/google/protobuf/p$g;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/z0;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-interface {v1}, Ltb/i;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_4
    check-cast v0, Lcom/google/protobuf/w0;

    invoke-interface {v0}, Ltb/i;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;Lcom/google/protobuf/p$b;Lcom/google/protobuf/a1$d;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/google/protobuf/c2;->a:I

    if-ne p5, v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a1;->h(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;Lcom/google/protobuf/p$b;Lcom/google/protobuf/a1$d;)V

    return v1

    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    invoke-static {p5}, Lcom/google/protobuf/c2;->a(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/google/protobuf/p$b;->y(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    instance-of v3, p2, Lcom/google/protobuf/u;

    if-eqz v3, :cond_5

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/u;

    invoke-interface {p4, v3, p3, v2}, Lcom/google/protobuf/a1$d;->d(Lcom/google/protobuf/u;Lcom/google/protobuf/p$b;I)Lcom/google/protobuf/u$b;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p3, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    iget-object v4, p3, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/w0;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object p3

    sget-object v5, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-eq p3, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Message-typed extension lacked default instance: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    move-object p3, v4

    move-object v4, v3

    goto :goto_2

    :cond_4
    invoke-interface {p4}, Lcom/google/protobuf/a1$d;->e()Lcom/google/protobuf/a1$d$a;

    move-result-object v3

    sget-object v5, Lcom/google/protobuf/a1$d$a;->m:Lcom/google/protobuf/a1$d$a;

    if-ne v3, v5, :cond_5

    invoke-virtual {p3, v2}, Lcom/google/protobuf/p$b;->s(I)Lcom/google/protobuf/p$g;

    move-result-object p3

    move-object v6, v4

    move-object v4, p3

    move-object p3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move-object p3, v4

    :goto_2
    const/4 v3, 0x0

    if-nez v4, :cond_7

    :cond_6
    move v0, v3

    move v3, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/protobuf/b0;->x(Lcom/google/protobuf/c2$b;Z)I

    move-result v5

    if-ne v0, v5, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->G()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/protobuf/b0;->x(Lcom/google/protobuf/c2$b;Z)I

    move-result v5

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_3
    if-eqz v3, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/w1$b;->y(ILcom/google/protobuf/j;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0, p5}, Lcom/google/protobuf/j;->N(I)Z

    move-result p0

    return p0

    :cond_a
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/j;->B()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j;->o(I)I

    move-result p2

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object p3

    sget-object p5, Lcom/google/protobuf/c2$b;->B:Lcom/google/protobuf/c2$b;

    if-ne p3, p5, :cond_e

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/j;->d()I

    move-result p3

    if-lez p3, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/j;->s()I

    move-result p3

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->i()Lcom/google/protobuf/p$h;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/protobuf/p$h;->A()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->w()Lcom/google/protobuf/p$e;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/protobuf/p$e;->r(I)Lcom/google/protobuf/p$f;

    move-result-object p3

    invoke-interface {p4, v4, p3}, Lcom/google/protobuf/a1$d;->o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/a1$d;

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->w()Lcom/google/protobuf/p$e;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/protobuf/p$e;->p(I)Lcom/google/protobuf/p$f;

    move-result-object p5

    if-nez p5, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2, p3}, Lcom/google/protobuf/w1$b;->L(II)Lcom/google/protobuf/w1$b;

    goto :goto_4

    :cond_d
    invoke-interface {p4, v4, p5}, Lcom/google/protobuf/a1$d;->o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/a1$d;

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lez p1, :cond_f

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object p1

    invoke-interface {p4, v4}, Lcom/google/protobuf/a1$d;->f(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/c2$d;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/c2;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/c2$b;Lcom/google/protobuf/c2$d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, v4, p1}, Lcom/google/protobuf/a1$d;->o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/a1$d;

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j;->n(I)V

    goto :goto_7

    :cond_10
    sget-object p5, Lcom/google/protobuf/a1$a;->a:[I

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    if-eq p5, v1, :cond_16

    const/4 v0, 0x2

    if-eq p5, v0, :cond_15

    const/4 p2, 0x3

    if-eq p5, p2, :cond_11

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object p1

    invoke-interface {p4, v4}, Lcom/google/protobuf/a1$d;->f(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/c2$d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c2;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/c2$b;Lcom/google/protobuf/c2$d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/j;->s()I

    move-result p0

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->i()Lcom/google/protobuf/p$h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/p$h;->A()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->w()Lcom/google/protobuf/p$e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p$e;->r(I)Lcom/google/protobuf/p$f;

    move-result-object p0

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->w()Lcom/google/protobuf/p$e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/p$e;->p(I)Lcom/google/protobuf/p$f;

    move-result-object p2

    if-nez p2, :cond_14

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/w1$b;->L(II)Lcom/google/protobuf/w1$b;

    :cond_13
    return v1

    :cond_14
    move-object p0, p2

    goto :goto_6

    :cond_15
    invoke-interface {p4, p0, p2, v4, p3}, Lcom/google/protobuf/a1$d;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/p$g;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_16
    invoke-interface {p4, p0, p2, v4, p3}, Lcom/google/protobuf/a1$d;->c(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/p$g;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->e()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p4, v4, p0}, Lcom/google/protobuf/a1$d;->o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/a1$d;

    goto :goto_7

    :cond_17
    invoke-interface {p4, v4, p0}, Lcom/google/protobuf/a1$d;->i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/a1$d;

    :goto_7
    return v1
.end method

.method public static g(Lcom/google/protobuf/i;Lcom/google/protobuf/u$b;Lcom/google/protobuf/w;Lcom/google/protobuf/a1$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-interface {p3, v0}, Lcom/google/protobuf/a1$d;->b(Lcom/google/protobuf/p$g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/protobuf/w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/k0;

    iget-object p1, p1, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/w0;

    invoke-direct {v1, p1, p2, p0}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/x0;Lcom/google/protobuf/w;Lcom/google/protobuf/i;)V

    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/a1$d;->i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/a1$d;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/w0;

    invoke-interface {p3, p0, p2, v0, p1}, Lcom/google/protobuf/a1$d;->g(Lcom/google/protobuf/i;Lcom/google/protobuf/w;Lcom/google/protobuf/p$g;Lcom/google/protobuf/w0;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lcom/google/protobuf/a1$d;->i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/a1$d;

    :goto_1
    return-void
.end method

.method public static h(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;Lcom/google/protobuf/p$b;Lcom/google/protobuf/a1$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/j;->J()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Lcom/google/protobuf/c2;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/j;->K()I

    move-result v1

    if-eqz v1, :cond_0

    instance-of v4, p2, Lcom/google/protobuf/u;

    if-eqz v4, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/u;

    invoke-interface {p4, v3, p3, v1}, Lcom/google/protobuf/a1$d;->d(Lcom/google/protobuf/u;Lcom/google/protobuf/p$b;I)Lcom/google/protobuf/u$b;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v5, Lcom/google/protobuf/c2;->d:I

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/protobuf/w;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v3, p2, p4}, Lcom/google/protobuf/a1;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/u$b;Lcom/google/protobuf/w;Lcom/google/protobuf/a1$d;)V

    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/protobuf/j;->N(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    sget p3, Lcom/google/protobuf/c2;->b:I

    invoke-virtual {p0, p3}, Lcom/google/protobuf/j;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    invoke-static {v2, v3, p2, p4}, Lcom/google/protobuf/a1;->g(Lcom/google/protobuf/i;Lcom/google/protobuf/u$b;Lcom/google/protobuf/w;Lcom/google/protobuf/a1$d;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/protobuf/w1$c;->t()Lcom/google/protobuf/w1$c$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/w1$c$a;->e(Lcom/google/protobuf/i;)Lcom/google/protobuf/w1$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/w1$c$a;->g()Lcom/google/protobuf/w1$c;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/w1$b;->x(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;

    :cond_6
    :goto_2
    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/google/protobuf/p$g;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/google/protobuf/w0;Ljava/util/Map;Lcom/google/protobuf/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w0;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/l;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->l0()Z

    move-result v0

    if-eqz p3, :cond_2

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Lcom/google/protobuf/z0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/p$g$b;->x:Lcom/google/protobuf/p$g$b;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    check-cast p3, Lcom/google/protobuf/w0;

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/l;->N0(ILcom/google/protobuf/x0;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p3, p2}, Lcom/google/protobuf/b0;->P(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Lcom/google/protobuf/l;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/w1;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/google/protobuf/w1;->w(Lcom/google/protobuf/l;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    :goto_2
    return-void
.end method
