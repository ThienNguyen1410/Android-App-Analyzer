.class public abstract Lcom/google/protobuf/a$a;
.super Lcom/google/protobuf/b$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/a$a<",
        "TBuilderType;>;>",
        "Lcom/google/protobuf/b$a;",
        "Lcom/google/protobuf/w0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/b$a;-><init>()V

    return-void
.end method

.method public static Z(Lcom/google/protobuf/w0;)Ltb/s;
    .locals 1

    new-instance v0, Ltb/s;

    invoke-static {p0}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/z0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/s;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A([BII)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a$a;->V([BII)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public D()Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented in subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Lcom/google/protobuf/b;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b;",
            ")TBuilderType;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(Lcom/google/protobuf/i;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/b$a;->t(Lcom/google/protobuf/i;)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public K(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/w;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/b$a;->u(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public L(Lcom/google/protobuf/j;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/u;->g()Lcom/google/protobuf/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/j;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/w1;->s(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/google/protobuf/a1$b;

    invoke-direct {v5, p0}, Lcom/google/protobuf/a1$b;-><init>(Lcom/google/protobuf/w0$a;)V

    invoke-interface {p0}, Lcom/google/protobuf/w0$a;->k()Lcom/google/protobuf/p$b;

    move-result-object v4

    move-object v1, p1

    move-object v2, v0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a1;->f(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;Lcom/google/protobuf/p$b;Lcom/google/protobuf/a1$d;I)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/w0$a;->W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;

    :cond_3
    return-object p0
.end method

.method public P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w0;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/z0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->Q(Lcom/google/protobuf/w0;Ljava/util/Map;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/google/protobuf/w0;Ljava/util/Map;)Lcom/google/protobuf/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w0;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;)TBuilderType;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/w0$a;->k()Lcom/google/protobuf/p$b;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/protobuf/w0$a;->o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v2, v3, :cond_2

    invoke-interface {p0, v1}, Lcom/google/protobuf/z0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w0;

    invoke-interface {v2}, Lcom/google/protobuf/z0;->getDefaultInstanceForType()Lcom/google/protobuf/w0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/google/protobuf/w0;->newBuilderForType()Lcom/google/protobuf/w0$a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/protobuf/w0$a;->T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w0;

    invoke-interface {v2, v0}, Lcom/google/protobuf/w0$a;->T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/w0$a;->a()Lcom/google/protobuf/w0;

    move-result-object v0

    :goto_2
    invoke-interface {p0, v1, v0}, Lcom/google/protobuf/w0$a;->i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R([B)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/b$a;->y([B)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public bridge synthetic S(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public V([BII)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/b$a;->A([BII)Lcom/google/protobuf/b$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a$a;

    return-object p1
.end method

.method public Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w1;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/w1;->s(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1$b;->H(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/w0$a;->W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->D()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/w0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->K(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->K(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lcom/google/protobuf/i;)Lcom/google/protobuf/w0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->H(Lcom/google/protobuf/i;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Lcom/google/protobuf/b;)Lcom/google/protobuf/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->E(Lcom/google/protobuf/b;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/s1;->n()Lcom/google/protobuf/s1$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s1$d;->j(Lcom/google/protobuf/z0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->K(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Lcom/google/protobuf/j;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->L(Lcom/google/protobuf/j;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y([B)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->R([B)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z([B)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->R([B)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method
