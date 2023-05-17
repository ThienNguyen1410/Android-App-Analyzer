.class public final Lcom/google/protobuf/b0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/b0$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/q1;->q(I)Lcom/google/protobuf/q1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/q1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/b0$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/b0$b;->c:Z

    return-void
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/google/protobuf/x0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/x0$a;

    invoke-interface {p0}, Lcom/google/protobuf/x0$a;->a()Lcom/google/protobuf/x0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static k(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/b0$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/c2$c;->v:Lcom/google/protobuf/c2$c;

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/b0$b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/b0$b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method public static l(Lcom/google/protobuf/q1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/b0$c<",
            "TT;>;>(",
            "Lcom/google/protobuf/q1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q1;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/b0$b;->m(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/q1;->m()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/protobuf/b0$b;->m(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static m(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/b0$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/b0$b;->k(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/protobuf/b0;->d(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/c2$b;->g()Lcom/google/protobuf/c2$c;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/c2$c;->v:Lcom/google/protobuf/c2$c;

    if-ne p0, v0, :cond_0

    instance-of p0, p1, Lcom/google/protobuf/x0$a;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/b0$b;->c()V

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/protobuf/x0$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/b0$b;->d:Z

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/b0$b;->o(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/google/protobuf/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b0;->p()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/b0$b;->c:Z

    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    iget-boolean v2, p0, Lcom/google/protobuf/b0$b;->d:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/google/protobuf/b0;->a(Lcom/google/protobuf/q1;Z)Lcom/google/protobuf/q1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/b0$b;->l(Lcom/google/protobuf/q1;)V

    :cond_1
    new-instance v0, Lcom/google/protobuf/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/q1;Lcom/google/protobuf/b0$a;)V

    iget-boolean v1, p0, Lcom/google/protobuf/b0$b;->b:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/b0;->b(Lcom/google/protobuf/b0;Z)Z

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/b0;->a(Lcom/google/protobuf/q1;Z)Lcom/google/protobuf/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    iput-boolean v1, p0, Lcom/google/protobuf/b0$b;->c:Z

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/b0;->a(Lcom/google/protobuf/q1;Z)Lcom/google/protobuf/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1}, Lcom/google/protobuf/q1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->p()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/b0$b;->l(Lcom/google/protobuf/q1;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public e(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0$b;->f(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/b0$b;->k(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/protobuf/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/k0;

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/x0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Lcom/google/protobuf/b0$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/google/protobuf/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/b0$b;->c()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/b0;)Lcom/google/protobuf/q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/q1;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/b0;)Lcom/google/protobuf/q1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/b0$b;->i(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/b0;)Lcom/google/protobuf/q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/q1;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0$b;->i(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/protobuf/k0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/protobuf/k0;

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/x0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/c2$c;->v:Lcom/google/protobuf/c2$c;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/google/protobuf/x0$a;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/protobuf/x0$a;

    check-cast p1, Lcom/google/protobuf/x0;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/b0$c;->h(Lcom/google/protobuf/x0$a;Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0$a;

    goto :goto_3

    :cond_5
    check-cast v1, Lcom/google/protobuf/x0;

    invoke-interface {v1}, Lcom/google/protobuf/x0;->toBuilder()Lcom/google/protobuf/x0$a;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/x0;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/b0$c;->h(Lcom/google/protobuf/x0$a;Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/x0$a;->a()Lcom/google/protobuf/x0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    invoke-static {p1}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public n(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/b0$b;->c()V

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/protobuf/b0$b;->o(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/google/protobuf/b0$b;->d:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Lcom/google/protobuf/x0$a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/google/protobuf/b0$b;->d:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/b0$b;->o(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V

    :goto_3
    instance-of v0, p2, Lcom/google/protobuf/k0;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/protobuf/b0$b;->b:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->d:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/google/protobuf/x0$a;

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/google/protobuf/b0$b;->d:Z

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
