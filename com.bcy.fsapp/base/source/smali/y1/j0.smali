.class public Ly1/j0;
.super Ly1/c1;
.source ""

# interfaces
.implements Ly1/t0;


# instance fields
.field public final i:[Ly1/a0;

.field public final j:[Ly1/a0;

.field public k:Ly1/z0;

.field public volatile transient l:[J

.field public volatile transient m:[S


# direct methods
.method public constructor <init>(Ly1/z0;)V
    .locals 6

    invoke-direct {p0}, Ly1/c1;-><init>()V

    iput-object p1, p0, Ly1/j0;->k:Ly1/z0;

    iget-object v0, p1, Ly1/z0;->f:[Ld2/c;

    array-length v0, v0

    new-array v0, v0, [Ly1/a0;

    iput-object v0, p0, Ly1/j0;->j:[Ly1/a0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Ly1/a0;

    iget-object v4, p1, Ly1/z0;->a:Ljava/lang/Class;

    iget-object v5, p1, Ly1/z0;->f:[Ld2/c;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5}, Ly1/a0;-><init>(Ljava/lang/Class;Ld2/c;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ly1/z0;->e:[Ld2/c;

    iget-object v3, p1, Ly1/z0;->f:[Ld2/c;

    if-ne v1, v3, :cond_1

    iput-object v2, p0, Ly1/j0;->i:[Ly1/a0;

    goto :goto_3

    :cond_1
    array-length v1, v1

    new-array v1, v1, [Ly1/a0;

    iput-object v1, p0, Ly1/j0;->i:[Ly1/a0;

    move v1, v0

    :goto_1
    iget-object v2, p0, Ly1/j0;->i:[Ly1/a0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Ly1/z0;->e:[Ld2/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ly1/j0;->t(Ljava/lang/String;)Ly1/a0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ly1/j0;->i:[Ly1/a0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Ly1/j0;->j:[Ly1/a0;

    iget-object v2, p0, Ly1/j0;->i:[Ly1/a0;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    iget-object v1, p1, Ly1/z0;->d:Lu1/d;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lu1/d;->serialzeFilters()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    :try_start_0
    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b1;

    invoke-virtual {p0, v4}, Ly1/c1;->c(Ly1/b1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, Ly1/z0;->d:Lu1/d;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lu1/d;->serialzeFilters()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    :try_start_1
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b1;

    invoke-virtual {p0, v3}, Ly1/c1;->c(Ly1/b1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Ly1/i0;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Ly1/c1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/c;

    invoke-virtual {v1, p1, p2, p3}, Ly1/c;->f(Ly1/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly1/c1;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/c;

    invoke-virtual {v1, p1, p2, p3}, Ly1/c;->f(Ly1/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public B(Ly1/i0;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Ly1/c1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/k;

    invoke-virtual {v1, p1, p2, p3}, Ly1/k;->f(Ly1/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly1/c1;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/k;

    invoke-virtual {v1, p1, p2, p3}, Ly1/k;->f(Ly1/i0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public C(Ly1/i0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p1, Ly1/i0;->i:Ly1/a1;

    iget-object p2, p2, Ly1/a1;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Ly1/i0;->j:Ly1/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ly1/d1;->G(Ljava/lang/String;Z)V

    iget-object p2, p0, Ly1/j0;->k:Ly1/z0;

    iget-object p2, p2, Ly1/z0;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ld2/l;->t0(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Ly1/i0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ly1/j0;->z(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public E(Ly1/i0;Ljava/lang/Object;I)Z
    .locals 3

    iget-object v0, p1, Ly1/i0;->p:Ly1/y0;

    sget-object v1, Ly1/e1;->C:Ly1/e1;

    iget v1, v1, Ly1/e1;->m:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ly1/y0;->d:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Ly1/i0;->o:Ljava/util/IdentityHashMap;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Ly1/i0;->H(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ly1/j0;->z(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public q(Ly1/i0;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p1, Ly1/c1;->g:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/l0;

    invoke-interface {v1, p2}, Ly1/l0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    iget-object p1, p0, Ly1/c1;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/l0;

    invoke-interface {v1, p2}, Ly1/l0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public r(Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Ly1/a0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Ly1/a0;->m:Ld2/c;

    iget-object v4, v4, Ld2/c;->m:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s(J)Ly1/a0;
    .locals 12

    iget-object v0, p0, Ly1/j0;->l:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lt1/l;->values()[Lt1/l;

    move-result-object v0

    iget-object v3, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v3, v3

    array-length v4, v0

    mul-int/2addr v3, v4

    new-array v3, v3, [J

    move v4, v2

    move v5, v4

    :goto_0
    iget-object v6, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v7, v6

    if-ge v4, v7, :cond_2

    aget-object v6, v6, v4

    iget-object v6, v6, Ly1/a0;->m:Ld2/c;

    iget-object v6, v6, Ld2/c;->m:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    move v5, v7

    move v7, v2

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget-object v8, v0, v7

    invoke-virtual {v8, v6}, Lt1/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v5, 0x1

    invoke-static {v8}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v3, v5

    move v5, v9

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v2, v5}, Ljava/util/Arrays;->sort([JII)V

    new-array v4, v5, [J

    iput-object v4, p0, Ly1/j0;->l:[J

    iget-object v4, p0, Ly1/j0;->l:[J

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iget-object v3, p0, Ly1/j0;->l:[J

    invoke-static {v3, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p2, p0, Ly1/j0;->m:[S

    const/4 v3, -0x1

    if-nez p2, :cond_b

    if-nez v0, :cond_5

    invoke-static {}, Lt1/l;->values()[Lt1/l;

    move-result-object v0

    :cond_5
    iget-object p2, p0, Ly1/j0;->l:[J

    array-length p2, p2

    new-array p2, p2, [S

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    move v4, v2

    :goto_4
    iget-object v5, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    aget-object v5, v5, v4

    iget-object v5, v5, Ly1/a0;->m:Ld2/c;

    iget-object v5, v5, Ld2/c;->m:Ljava/lang/String;

    iget-object v6, p0, Ly1/j0;->l:[J

    invoke-static {v5}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_6

    int-to-short v7, v4

    aput-short v7, p2, v6

    :cond_6
    move v6, v2

    :goto_5
    array-length v7, v0

    if-ge v6, v7, :cond_9

    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Lt1/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    iget-object v8, p0, Ly1/j0;->l:[J

    invoke-static {v7}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_8

    int-to-short v8, v4

    aput-short v8, p2, v7

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iput-object p2, p0, Ly1/j0;->m:[S

    :cond_b
    iget-object p2, p0, Ly1/j0;->m:[S

    aget-short p1, p2, p1

    if-eq p1, v3, :cond_c

    iget-object p2, p0, Ly1/j0;->j:[Ly1/a0;

    aget-object p1, p2, p1

    return-object p1

    :cond_c
    return-object v1
.end method

.method public t(Ljava/lang/String;)Ly1/a0;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ly1/j0;->j:[Ly1/a0;

    aget-object v4, v4, v3

    iget-object v4, v4, Ly1/a0;->m:Ld2/c;

    iget-object v4, v4, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ly1/j0;->j:[Ly1/a0;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 1

    const-string v0, "getFieldValue error."

    invoke-virtual {p0, p3, p4}, Ly1/j0;->s(J)Ly1/a0;

    move-result-object p3

    if-nez p3, :cond_1

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lt1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "field not found. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Ly1/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Lt1/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Lt1/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public v(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Ly1/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Ly1/a0;->o:I

    sget-object v6, Ly1/e1;->x:Ly1/e1;

    invoke-static {v5, v6}, Ly1/e1;->j(ILy1/e1;)Z

    move-result v5

    iget-object v6, v4, Ly1/a0;->m:Ld2/c;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-boolean v5, v6, Ld2/c;->z:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v6, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ly1/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ly1/j0;->j:[Ly1/a0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4, p1}, Ly1/a0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public y(Ly1/i0;I)Z
    .locals 2

    sget-object v0, Ly1/e1;->I:Ly1/e1;

    iget v0, v0, Ly1/e1;->m:I

    iget-object v1, p0, Ly1/j0;->k:Ly1/z0;

    iget v1, v1, Ly1/z0;->g:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    iget-boolean p1, p1, Ly1/d1;->u:Z

    if-nez p1, :cond_1

    and-int p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public z(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v0, p5

    const-class v12, Ljava/lang/String;

    iget-object v13, v8, Ly1/i0;->j:Ly1/d1;

    if-nez v9, :cond_0

    invoke-virtual {v13}, Ly1/d1;->c0()V

    return-void

    :cond_0
    invoke-virtual {v7, v8, v9, v0}, Ly1/j0;->E(Ly1/i0;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v13, Ly1/d1;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, v7, Ly1/j0;->j:[Ly1/a0;

    goto :goto_0

    :cond_2
    iget-object v1, v7, Ly1/j0;->i:[Ly1/a0;

    :goto_0
    move-object v14, v1

    iget-object v15, v8, Ly1/i0;->p:Ly1/y0;

    iget-object v1, v7, Ly1/j0;->k:Ly1/z0;

    iget-object v1, v1, Ly1/z0;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Ly1/j0;->k:Ly1/z0;

    iget v5, v1, Ly1/z0;->g:I

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ly1/i0;->C(Ly1/y0;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    invoke-virtual {v7, v8, v0}, Ly1/j0;->y(Ly1/i0;I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v1, 0x5b

    goto :goto_1

    :cond_4
    const/16 v1, 0x7b

    :goto_1
    if-eqz v16, :cond_5

    const/16 v2, 0x5d

    goto :goto_2

    :cond_5
    const/16 v2, 0x7d

    :goto_2
    move v6, v2

    const/16 v17, 0x0

    if-nez p6, :cond_6

    :try_start_0
    invoke-virtual {v13, v1}, Ly1/d1;->a(C)Ly1/d1;

    :cond_6
    array-length v1, v14

    if-lez v1, :cond_7

    sget-object v1, Ly1/e1;->A:Ly1/e1;

    invoke-virtual {v13, v1}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->x()V

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->A()V

    :cond_7
    iget-object v1, v7, Ly1/j0;->k:Ly1/z0;

    iget v1, v1, Ly1/z0;->g:I

    sget-object v2, Ly1/e1;->B:Ly1/e1;

    iget v3, v2, Ly1/e1;->m:I

    and-int/2addr v1, v3

    if-nez v1, :cond_8

    and-int/2addr v0, v3

    if-nez v0, :cond_8

    invoke-virtual {v8, v11, v9}, Ly1/i0;->z(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v11, :cond_9

    instance-of v1, v11, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    invoke-static/range {p4 .. p4}, Ld2/l;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v11

    :goto_3
    if-eq v0, v1, :cond_a

    iget-object v0, v7, Ly1/j0;->k:Ly1/z0;

    iget-object v0, v0, Ly1/z0;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v9}, Ly1/j0;->C(Ly1/i0;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0x2c

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v13, v2}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v18

    invoke-virtual {v7, v8, v9, v0}, Ly1/j0;->B(Ly1/i0;Ljava/lang/Object;C)C

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    sget-object v1, Ly1/e1;->x:Ly1/e1;

    invoke-virtual {v13, v1}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v19

    sget-object v1, Ly1/e1;->M:Ly1/e1;

    invoke-virtual {v13, v1}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v21, v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    :goto_7
    :try_start_1
    array-length v0, v14

    if-ge v2, v0, :cond_44

    aget-object v10, v14, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v15

    :try_start_2
    iget-object v15, v10, Ly1/a0;->m:Ld2/c;

    iget-object v0, v15, Ld2/c;->o:Ljava/lang/reflect/Field;

    move-object/from16 v23, v14

    iget-object v14, v15, Ld2/c;->m:Ljava/lang/String;

    move/from16 v24, v6

    iget-object v6, v15, Ld2/c;->q:Ljava/lang/Class;

    iget v3, v13, Ly1/d1;->o:I

    iget v4, v15, Ld2/c;->u:I

    sget-object v5, Ly1/e1;->o:Ly1/e1;

    invoke-static {v3, v4, v5}, Ly1/e1;->i(IILy1/e1;)Z

    move-result v27

    iget-boolean v3, v13, Ly1/d1;->r:Z

    if-eqz v3, :cond_d

    if-nez v27, :cond_d

    const/16 v28, 0x1

    goto :goto_8

    :cond_d
    const/16 v28, 0x0

    :goto_8
    if-eqz v19, :cond_e

    iget-boolean v3, v15, Ld2/c;->z:Z

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v20, :cond_10

    if-nez v0, :cond_10

    :cond_f
    :goto_9
    move/from16 v30, v2

    move/from16 v32, v24

    const/16 v3, 0x2c

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_10
    invoke-virtual {v7, v8, v9, v14}, Ly1/c1;->f(Ly1/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v15, Ld2/c;->w:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ly1/j0;->q(Ly1/i0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    if-eqz v16, :cond_f

    const/4 v0, 0x1

    :goto_b
    iget-object v3, v7, Ly1/j0;->k:Ly1/z0;

    iget-object v3, v3, Ly1/z0;->c:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v8, v11, v9}, Ly1/i0;->z(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_14

    move-object/from16 v29, v1

    :goto_c
    move-object/from16 v0, v17

    goto :goto_d

    :cond_14
    :try_start_3
    invoke-virtual {v10, v9}, Ly1/a0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v29, v1

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    sget-object v0, Ly1/e1;->O:Ly1/e1;

    invoke-virtual {v13, v0}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_43

    move-object/from16 v29, v10

    goto :goto_c

    :goto_d
    :try_start_5
    invoke-virtual {v7, v8, v9, v14, v0}, Ly1/c1;->e(Ly1/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move/from16 v30, v2

    move/from16 v32, v24

    const/16 v3, 0x2c

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_15
    if-ne v6, v12, :cond_16

    const-string v1, "trim"

    iget-object v3, v15, Ld2/c;->E:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-virtual {v7, v8, v9, v14, v0}, Ly1/c1;->o(Ly1/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v10, Ly1/a0;->s:Ly1/j;

    move-object/from16 v1, p0

    move/from16 v30, v2

    move-object/from16 v2, p1

    const/16 v4, 0x2c

    move v11, v4

    const/16 p5, 0x0

    move-object/from16 v4, p2

    move-object/from16 v31, v5

    move-object v5, v14

    move-object v11, v6

    move/from16 v32, v24

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ly1/c1;->p(Ly1/i0;Ly1/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_24

    :try_start_6
    iget v3, v15, Ld2/c;->u:I

    iget-object v4, v7, Ly1/j0;->k:Ly1/z0;

    iget-object v4, v4, Ly1/z0;->d:Lu1/d;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lu1/d;->serialzeFeatures()[Ly1/e1;

    move-result-object v4

    invoke-static {v4}, Ly1/e1;->k([Ly1/e1;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_17
    const-class v4, Ljava/lang/Boolean;

    if-ne v11, v4, :cond_1a

    sget-object v4, Ly1/e1;->w:Ly1/e1;

    iget v4, v4, Ly1/e1;->m:I

    sget-object v5, Ly1/e1;->p:Ly1/e1;

    iget v5, v5, Ly1/e1;->m:I

    or-int/2addr v5, v4

    if-nez v16, :cond_18

    and-int v6, v3, v5

    if-nez v6, :cond_18

    iget v6, v13, Ly1/d1;->o:I

    and-int/2addr v5, v6

    if-nez v5, :cond_18

    goto/16 :goto_f

    :cond_18
    and-int/2addr v3, v4

    if-nez v3, :cond_19

    iget v3, v13, Ly1/d1;->o:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_24

    :cond_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_1a
    if-ne v11, v12, :cond_1d

    sget-object v4, Ly1/e1;->u:Ly1/e1;

    iget v4, v4, Ly1/e1;->m:I

    sget-object v5, Ly1/e1;->p:Ly1/e1;

    iget v5, v5, Ly1/e1;->m:I

    or-int/2addr v5, v4

    if-nez v16, :cond_1b

    and-int v6, v3, v5

    if-nez v6, :cond_1b

    iget v6, v13, Ly1/d1;->o:I

    and-int/2addr v5, v6

    if-nez v5, :cond_1b

    goto/16 :goto_f

    :cond_1b
    and-int/2addr v3, v4

    if-nez v3, :cond_1c

    iget v3, v13, Ly1/d1;->o:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_24

    :cond_1c
    move-object v1, v2

    goto/16 :goto_e

    :cond_1d
    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Ly1/e1;->v:Ly1/e1;

    iget v4, v4, Ly1/e1;->m:I

    sget-object v5, Ly1/e1;->p:Ly1/e1;

    iget v5, v5, Ly1/e1;->m:I

    or-int/2addr v5, v4

    if-nez v16, :cond_1e

    and-int v6, v3, v5

    if-nez v6, :cond_1e

    iget v6, v13, Ly1/d1;->o:I

    and-int/2addr v5, v6

    if-nez v5, :cond_1e

    goto/16 :goto_f

    :cond_1e
    and-int/2addr v3, v4

    if-nez v3, :cond_1f

    iget v3, v13, Ly1/d1;->o:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_24

    :cond_1f
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_20
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Ly1/e1;->t:Ly1/e1;

    iget v4, v4, Ly1/e1;->m:I

    sget-object v5, Ly1/e1;->p:Ly1/e1;

    iget v5, v5, Ly1/e1;->m:I

    or-int/2addr v5, v4

    if-nez v16, :cond_21

    and-int v6, v3, v5

    if-nez v6, :cond_21

    iget v6, v13, Ly1/d1;->o:I

    and-int/2addr v5, v6

    if-nez v5, :cond_21

    goto/16 :goto_f

    :cond_21
    and-int/2addr v3, v4

    if-nez v3, :cond_22

    iget v3, v13, Ly1/d1;->o:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_24

    :cond_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-nez v16, :cond_24

    iget-boolean v3, v10, Ly1/a0;->n:Z

    if-nez v3, :cond_24

    sget-object v3, Ly1/e1;->p:Ly1/e1;

    iget v3, v3, Ly1/e1;->m:I

    invoke-virtual {v13, v3}, Ly1/d1;->l(I)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_f

    :cond_24
    :goto_e
    if-eqz v1, :cond_2c

    iget-boolean v3, v13, Ly1/d1;->w:Z

    if-nez v3, :cond_25

    iget v3, v15, Ld2/c;->u:I

    sget-object v4, Ly1/e1;->K:Ly1/e1;

    iget v4, v4, Ly1/e1;->m:I

    and-int/2addr v3, v4

    if-nez v3, :cond_25

    iget-object v3, v7, Ly1/j0;->k:Ly1/z0;

    iget v3, v3, Ly1/z0;->g:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2c

    :cond_25
    iget-object v3, v15, Ld2/c;->q:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_26

    instance-of v4, v1, Ljava/lang/Byte;

    if-eqz v4, :cond_26

    move-object v4, v1

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_f

    :cond_26
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_27

    instance-of v4, v1, Ljava/lang/Short;

    if-eqz v4, :cond_27

    move-object v4, v1

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_f

    :cond_27
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_28

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_28

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_f

    :cond_28
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_29

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_29

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v4, v4, v25

    if-nez v4, :cond_29

    goto :goto_f

    :cond_29
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2a

    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_2a

    move-object v4, v1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2a

    goto :goto_f

    :cond_2a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2b

    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_2b

    move-object v4, v1

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmpl-double v4, v4, v25

    if-nez v4, :cond_2b

    goto :goto_f

    :cond_2b
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2c

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2c

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_f

    :cond_2c
    if-eqz v21, :cond_2e

    iget-boolean v3, v15, Ld2/c;->D:Z

    if-eqz v3, :cond_2d

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2d

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2d

    :goto_f
    move/from16 v6, p5

    const/16 v3, 0x2c

    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_2d
    const/16 v3, 0x2c

    invoke-virtual {v13, v3}, Ly1/d1;->write(I)V

    sget-object v4, Ly1/e1;->A:Ly1/e1;

    invoke-virtual {v13, v4}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->A()V

    goto :goto_10

    :cond_2e
    const/16 v3, 0x2c

    :cond_2f
    :goto_10
    move-object/from16 v4, v31

    if-eq v4, v14, :cond_32

    if-nez v16, :cond_30

    const/4 v5, 0x1

    invoke-virtual {v13, v4, v5}, Ly1/d1;->G(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_30
    const/4 v5, 0x1

    :cond_31
    :goto_11
    invoke-virtual {v8, v1}, Ly1/i0;->E(Ljava/lang/Object;)V

    move/from16 v6, p5

    goto/16 :goto_14

    :cond_32
    const/4 v5, 0x1

    if-eq v0, v1, :cond_33

    if-nez v16, :cond_31

    invoke-virtual {v10, v8}, Ly1/a0;->k(Ly1/i0;)V

    goto :goto_11

    :cond_33
    if-nez v16, :cond_36

    if-nez v18, :cond_34

    iget-boolean v0, v15, Ld2/c;->D:Z

    if-nez v0, :cond_36

    :cond_34
    if-eqz v28, :cond_35

    iget-object v0, v15, Ld2/c;->A:[C

    array-length v4, v0

    move/from16 v6, p5

    invoke-virtual {v13, v0, v6, v4}, Ly1/d1;->write([CII)V

    goto :goto_12

    :cond_35
    move/from16 v6, p5

    invoke-virtual {v10, v8}, Ly1/a0;->k(Ly1/i0;)V

    goto :goto_12

    :cond_36
    move/from16 v6, p5

    :goto_12
    if-nez v16, :cond_3d

    invoke-virtual {v15}, Ld2/c;->k()Lu1/b;

    move-result-object v0

    if-ne v11, v12, :cond_3c

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lu1/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Void;

    if-ne v0, v4, :cond_3c

    :cond_37
    if-nez v1, :cond_3a

    iget v0, v13, Ly1/d1;->o:I

    sget-object v4, Ly1/e1;->u:Ly1/e1;

    iget v4, v4, Ly1/e1;->m:I

    and-int/2addr v0, v4

    if-nez v0, :cond_39

    iget v0, v10, Ly1/a0;->o:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_38

    goto :goto_13

    :cond_38
    invoke-virtual {v13}, Ly1/d1;->c0()V

    goto :goto_14

    :cond_39
    :goto_13
    invoke-virtual {v13, v2}, Ly1/d1;->i0(Ljava/lang/String;)V

    goto :goto_14

    :cond_3a
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v27, :cond_3b

    invoke-virtual {v13, v0}, Ly1/d1;->m0(Ljava/lang/String;)V

    goto :goto_14

    :cond_3b
    invoke-virtual {v13, v0, v6}, Ly1/d1;->l0(Ljava/lang/String;C)V

    goto :goto_14

    :cond_3c
    iget-boolean v0, v15, Ld2/c;->D:Z

    if-eqz v0, :cond_3d

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3d

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3d

    move/from16 v21, v6

    goto :goto_18

    :cond_3d
    invoke-virtual {v10, v8, v1}, Ly1/a0;->l(Ly1/i0;Ljava/lang/Object;)V

    :goto_14
    iget-boolean v0, v15, Ld2/c;->D:Z

    if-eqz v0, :cond_41

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_41

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3e

    :goto_15
    move v0, v5

    goto :goto_17

    :cond_3e
    sget-object v0, Ly1/e1;->p:Ly1/e1;

    invoke-virtual {v8, v0}, Ly1/i0;->y(Ly1/e1;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_3f

    move v0, v5

    goto :goto_16

    :cond_40
    move v0, v6

    :goto_16
    if-nez v0, :cond_41

    goto :goto_15

    :cond_41
    move v0, v6

    :goto_17
    if-nez v0, :cond_42

    move/from16 v21, v5

    :cond_42
    :goto_18
    move-object/from16 v1, v29

    goto :goto_19

    :catch_1
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v1, v29

    goto/16 :goto_1c

    :cond_43
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    move-object v1, v10

    goto :goto_1a

    :goto_19
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move/from16 v6, v32

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v2, v22

    goto/16 :goto_20

    :catch_3
    move-exception v0

    :goto_1a
    move-object/from16 v2, v22

    goto :goto_1c

    :cond_44
    move/from16 v32, v6

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    const/4 v6, 0x0

    if-eqz v21, :cond_45

    move v4, v3

    goto :goto_1b

    :cond_45
    move v4, v6

    :goto_1b
    :try_start_8
    invoke-virtual {v7, v8, v9, v4}, Ly1/j0;->A(Ly1/i0;Ljava/lang/Object;C)C

    move-object/from16 v2, v23

    array-length v0, v2

    if-lez v0, :cond_46

    sget-object v0, Ly1/e1;->A:Ly1/e1;

    invoke-virtual {v13, v0}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->s()V

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->A()V

    :cond_46
    if-nez p6, :cond_47

    move/from16 v2, v32

    invoke-virtual {v13, v2}, Ly1/d1;->a(C)Ly1/d1;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_47
    move-object/from16 v2, v22

    iput-object v2, v8, Ly1/i0;->p:Ly1/y0;

    return-void

    :catch_4
    move-exception v0

    move-object v2, v15

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v2, v15

    goto/16 :goto_20

    :catch_5
    move-exception v0

    move-object v2, v15

    move-object/from16 v1, v17

    :goto_1c
    :try_start_9
    const-string v3, "write javaBean error, fastjson version 1.2.60"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v4, ", fieldName : "

    move-object/from16 v5, p3

    if-eqz v5, :cond_48

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_48
    if-eqz v1, :cond_4a

    iget-object v5, v1, Ly1/a0;->m:Ld2/c;

    if-eqz v5, :cond_4a

    iget-object v6, v5, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", method : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Ld2/c;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ly1/a0;->m:Ld2/c;

    iget-object v1, v1, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4a
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4b
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    :cond_4c
    if-nez v17, :cond_4d

    goto :goto_1f

    :cond_4d
    move-object/from16 v0, v17

    :goto_1f
    new-instance v1, Lt1/d;

    invoke-direct {v1, v3, v0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :goto_20
    iput-object v2, v8, Ly1/i0;->p:Ly1/y0;

    throw v0
.end method
