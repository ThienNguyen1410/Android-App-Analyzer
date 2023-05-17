.class public abstract Lcom/google/protobuf/e0;
.super Lcom/google/protobuf/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e0$c;,
        Lcom/google/protobuf/e0$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/w1;->h()Lcom/google/protobuf/w1;

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/google/protobuf/e0$b;)Lcom/google/protobuf/w0$a;
.end method

.method public b(Lcom/google/protobuf/p$g;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->y()Lcom/google/protobuf/e0$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/e0$c;->c(Lcom/google/protobuf/e0$c;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/e0$c$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/e0$c$a;->b(Lcom/google/protobuf/e0;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/google/protobuf/w1;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->y()Lcom/google/protobuf/e0$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/e0$c;->c(Lcom/google/protobuf/e0$c;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/e0$c$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/e0$c$a;->a(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e0;->t(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "+",
            "Lcom/google/protobuf/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e0;->u()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/a1;->d(Lcom/google/protobuf/w0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->m:I

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->H()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/e0;->b(Lcom/google/protobuf/p$g;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/e0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w0;

    invoke-interface {v2}, Ltb/i;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/e0;->b(Lcom/google/protobuf/p$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/e0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-interface {v1}, Ltb/i;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->y()Lcom/google/protobuf/e0$c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/e0$c;->a(Lcom/google/protobuf/e0$c;)Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/w0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/e0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/e0$a;-><init>(Lcom/google/protobuf/e0;Lcom/google/protobuf/a$b;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e0;->A(Lcom/google/protobuf/e0$b;)Lcom/google/protobuf/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->y()Lcom/google/protobuf/e0$c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/e0$c;->a(Lcom/google/protobuf/e0$c;)Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/p$g;

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->t()Lcom/google/protobuf/p$k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/protobuf/p$k;->u()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Lcom/google/protobuf/e0;->x(Lcom/google/protobuf/p$k;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/e0;->w(Lcom/google/protobuf/p$k;)Lcom/google/protobuf/p$g;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e0;->b(Lcom/google/protobuf/p$g;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/p$g$a;->s:Lcom/google/protobuf/p$g$a;

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/e0;->v(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e0;->t(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->y()Lcom/google/protobuf/e0$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/e0$c;->c(Lcom/google/protobuf/e0$c;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/e0$c$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/e0$c$a;->c(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/protobuf/p$k;)Lcom/google/protobuf/p$g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->y()Lcom/google/protobuf/e0$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/e0$c;->b(Lcom/google/protobuf/e0$c;Lcom/google/protobuf/p$k;)Lcom/google/protobuf/e0$c$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>(Lcom/google/protobuf/x0;)V

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->u()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/protobuf/a1;->j(Lcom/google/protobuf/w0;Ljava/util/Map;Lcom/google/protobuf/l;Z)V

    return-void
.end method

.method public x(Lcom/google/protobuf/p$k;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->y()Lcom/google/protobuf/e0$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/e0$c;->b(Lcom/google/protobuf/e0$c;Lcom/google/protobuf/p$k;)Lcom/google/protobuf/e0$c$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract y()Lcom/google/protobuf/e0$c;
.end method
