.class public Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/google/protobuf/r0;

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/p0;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result v2

    invoke-virtual {p2}, Lcom/google/protobuf/p0;->w()Lcom/google/protobuf/p0$c;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/q0;->b(Lcom/google/protobuf/q0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/l;->E(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p0, Lcom/google/protobuf/r0;

    check-cast p1, Lcom/google/protobuf/r0;

    invoke-virtual {p0}, Lcom/google/protobuf/r0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/r0;->f()Lcom/google/protobuf/r0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r0;->n(Lcom/google/protobuf/r0;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/r0;

    invoke-virtual {v0}, Lcom/google/protobuf/r0;->m()V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/q0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/q0$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/p0;

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->w()Lcom/google/protobuf/p0$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/r0;

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->k()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/p0;

    invoke-static {p1}, Lcom/google/protobuf/r0;->o(Lcom/google/protobuf/p0;)Lcom/google/protobuf/r0;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/u0;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/protobuf/r0;

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/r0;

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
