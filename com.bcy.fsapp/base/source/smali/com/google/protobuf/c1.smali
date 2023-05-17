.class public final Lcom/google/protobuf/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/n1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/x0;

.field public final b:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/v1;Lcom/google/protobuf/x;Lcom/google/protobuf/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/v1<",
            "**>;",
            "Lcom/google/protobuf/x<",
            "*>;",
            "Lcom/google/protobuf/x0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/v1;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/x;->e(Lcom/google/protobuf/x0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/c1;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    iput-object p3, p0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/x0;

    return-void
.end method

.method public static l(Lcom/google/protobuf/v1;Lcom/google/protobuf/x;Lcom/google/protobuf/x0;)Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/v1<",
            "**>;",
            "Lcom/google/protobuf/x<",
            "*>;",
            "Lcom/google/protobuf/x0;",
            ")",
            "Lcom/google/protobuf/c1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/c1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/v1;Lcom/google/protobuf/x;Lcom/google/protobuf/x0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/v1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o1;->H(Lcom/google/protobuf/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/c1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o1;->F(Lcom/google/protobuf/x;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->E()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b0$c;

    invoke-interface {v2}, Lcom/google/protobuf/b0$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/c2$c;->v:Lcom/google/protobuf/c2$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/b0$c;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/k0$b;

    invoke-interface {v2}, Lcom/google/protobuf/b0$c;->d()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/protobuf/k0$b;

    invoke-virtual {v1}, Lcom/google/protobuf/k0$b;->a()Lcom/google/protobuf/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/l0;->f()Lcom/google/protobuf/i;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/d2;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/v1;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/c1;->n(Lcom/google/protobuf/v1;Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/v1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->B()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Lcom/google/protobuf/k1;Lcom/google/protobuf/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/k1;",
            "Lcom/google/protobuf/w;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/v1;

    iget-object v2, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/c1;->k(Lcom/google/protobuf/v1;Lcom/google/protobuf/x;Ljava/lang/Object;Lcom/google/protobuf/k1;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public f(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/x1;

    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/x1;->p()Lcom/google/protobuf/x1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/x1;

    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/b0;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v4

    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    sget v3, Lcom/google/protobuf/c2;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lcom/google/protobuf/c2;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    iget-object v3, p5, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/w;

    iget-object v5, p0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/x0;

    invoke-static {p3}, Lcom/google/protobuf/c2;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/x;->b(Lcom/google/protobuf/w;Lcom/google/protobuf/x0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/GeneratedMessageLite$d;

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/protobuf/i1;->a()Lcom/google/protobuf/i1;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$d;->e()Lcom/google/protobuf/x0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/protobuf/i1;->d(Ljava/lang/Class;)Lcom/google/protobuf/n1;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/n1;[BIILcom/google/protobuf/e$b;)I

    move-result p3

    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v3, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/x1;Lcom/google/protobuf/e$b;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/e;->N(I[BIILcom/google/protobuf/e$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v4

    iget v6, p5, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v6}, Lcom/google/protobuf/c2;->a(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/c2;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/i1;->a()Lcom/google/protobuf/i1;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$d;->e()Lcom/google/protobuf/x0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/protobuf/i1;->d(Ljava/lang/Class;)Lcom/google/protobuf/n1;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/n1;[BIILcom/google/protobuf/e$b;)I

    move-result v4

    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v7, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    move-result v4

    iget-object v3, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/i;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v4

    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    iget-object v2, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    iget-object v6, p5, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/w;

    iget-object v7, p0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/x0;

    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/x;->b(Lcom/google/protobuf/w;Lcom/google/protobuf/x0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$d;

    goto :goto_2

    :cond_7
    :goto_3
    sget v7, Lcom/google/protobuf/c2;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/e;->N(I[BIILcom/google/protobuf/e$b;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {p3, v5}, Lcom/google/protobuf/c2;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/protobuf/i0;->h()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/v1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/v1;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/c1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/x;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/v1;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/c1;->j(Lcom/google/protobuf/v1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/protobuf/c1;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/x;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/v1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/c1;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/c1;->d:Lcom/google/protobuf/x;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/x;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final j(Lcom/google/protobuf/v1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/v1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v1;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k(Lcom/google/protobuf/v1;Lcom/google/protobuf/x;Ljava/lang/Object;Lcom/google/protobuf/k1;Lcom/google/protobuf/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/b0$c<",
            "TET;>;>(",
            "Lcom/google/protobuf/v1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/x<",
            "TET;>;TT;",
            "Lcom/google/protobuf/k1;",
            "Lcom/google/protobuf/w;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/google/protobuf/v1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lcom/google/protobuf/x;->d(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/k1;->B()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/c1;->m(Lcom/google/protobuf/k1;Lcom/google/protobuf/w;Lcom/google/protobuf/x;Lcom/google/protobuf/b0;Lcom/google/protobuf/v1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final m(Lcom/google/protobuf/k1;Lcom/google/protobuf/w;Lcom/google/protobuf/x;Lcom/google/protobuf/b0;Lcom/google/protobuf/v1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/b0$c<",
            "TET;>;>(",
            "Lcom/google/protobuf/k1;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/x<",
            "TET;>;",
            "Lcom/google/protobuf/b0<",
            "TET;>;",
            "Lcom/google/protobuf/v1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/k1;->a()I

    move-result v0

    sget v1, Lcom/google/protobuf/c2;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/x0;

    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/x;->b(Lcom/google/protobuf/w;Lcom/google/protobuf/x0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/x;->h(Lcom/google/protobuf/k1;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Lcom/google/protobuf/k1;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/k1;->K()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/k1;->B()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/k1;->a()I

    move-result v4

    sget v5, Lcom/google/protobuf/c2;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/k1;->p()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/x0;

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/x;->b(Lcom/google/protobuf/w;Lcom/google/protobuf/x0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget v5, Lcom/google/protobuf/c2;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/google/protobuf/x;->h(Lcom/google/protobuf/k1;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/k1;->G()Lcom/google/protobuf/i;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/k1;->K()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/k1;->a()I

    move-result p1

    sget v4, Lcom/google/protobuf/c2;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {p3, v3, v1, p2, p4}, Lcom/google/protobuf/x;->i(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/protobuf/v1;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method

.method public final n(Lcom/google/protobuf/v1;Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/v1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/v1;->s(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/x0;

    invoke-interface {v0}, Lcom/google/protobuf/x0;->newBuilderForType()Lcom/google/protobuf/x0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/x0$a;->n()Lcom/google/protobuf/x0;

    move-result-object v0

    return-object v0
.end method
