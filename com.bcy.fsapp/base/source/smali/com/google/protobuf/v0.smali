.class public Lcom/google/protobuf/v0;
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
    .locals 3
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

    check-cast p1, Lcom/google/protobuf/s0;

    check-cast p2, Lcom/google/protobuf/q0;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/s0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Lcom/google/protobuf/q0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/s0;
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
            "Lcom/google/protobuf/s0<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/protobuf/s0;

    check-cast p1, Lcom/google/protobuf/s0;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/s0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/s0;->x()Lcom/google/protobuf/s0;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s0;->w(Lcom/google/protobuf/s0;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/v0;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/s0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->v()V

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

    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p1}, Lcom/google/protobuf/q0;->c()Lcom/google/protobuf/q0$a;

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

    check-cast p1, Lcom/google/protobuf/s0;

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/protobuf/s0;->m()Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->x()Lcom/google/protobuf/s0;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/v0;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/protobuf/s0;

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->u()Z

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

    check-cast p1, Lcom/google/protobuf/s0;

    return-object p1
.end method
