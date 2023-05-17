.class public abstract Lcom/google/protobuf/a;
.super Lcom/google/protobuf/b;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a;,
        Lcom/google/protobuf/a$b;
    }
.end annotation


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/a;->m:I

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->s(Ljava/lang/Object;)Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p1}, Lcom/google/protobuf/a;->s(Ljava/lang/Object;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/p$g$b;->y:Lcom/google/protobuf/p$g$b;

    if-ne v5, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_3

    return v2

    :cond_3
    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v3, v4}, Lcom/google/protobuf/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3, v4}, Lcom/google/protobuf/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/protobuf/a;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/a;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/s0;->t(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-interface {v1}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lcom/google/protobuf/p$b;->r(Ljava/lang/String;)Lcom/google/protobuf/p$g;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4}, Lcom/google/protobuf/p$b;->r(Ljava/lang/String;)Lcom/google/protobuf/p$g;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/z0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/protobuf/p$f;

    if-eqz v5, :cond_1

    :goto_0
    check-cast v4, Lcom/google/protobuf/p$f;

    invoke-virtual {v4}, Lcom/google/protobuf/p$f;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v3}, Lcom/google/protobuf/z0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-interface {v1, v2}, Lcom/google/protobuf/z0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/protobuf/p$f;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static m(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->d()I

    move-result v2

    add-int/2addr p0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 p0, p0, 0x35

    invoke-static {v0}, Lcom/google/protobuf/a;->q(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/p$g$b;->A:Lcom/google/protobuf/p$g$b;

    if-eq v2, v3, :cond_1

    mul-int/lit8 p0, p0, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    mul-int/lit8 p0, p0, 0x35

    invoke-static {v0}, Lcom/google/protobuf/h0;->g(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_2
    mul-int/lit8 p0, p0, 0x35

    check-cast v0, Lcom/google/protobuf/h0$c;

    invoke-static {v0}, Lcom/google/protobuf/h0;->f(Lcom/google/protobuf/h0$c;)I

    move-result v0

    goto :goto_1

    :cond_3
    return p0
.end method

.method public static q(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/protobuf/a;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/Object;)Lcom/google/protobuf/i;
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/i;->n([B)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/protobuf/w0;

    invoke-interface {p0}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/google/protobuf/z0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/protobuf/z0;->f()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/a;->g(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/w1;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/z0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/a1;->d(Lcom/google/protobuf/w0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->m:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-nez v0, :cond_0

    const/16 v0, 0x30b

    invoke-interface {p0}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p0}, Lcom/google/protobuf/z0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/a;->m(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    invoke-interface {p0}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/w1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    :cond_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/a1;->e(Lcom/google/protobuf/z0;)Z

    move-result v0

    return v0
.end method

.method public newUninitializedMessageException()Ltb/s;
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/w0$a;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder is not supported for this type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/a;->m:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/s1;->n()Lcom/google/protobuf/s1$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s1$d;->j(Lcom/google/protobuf/z0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/z0;->f()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/protobuf/a1;->j(Lcom/google/protobuf/w0;Ljava/util/Map;Lcom/google/protobuf/l;Z)V

    return-void
.end method
