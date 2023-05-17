.class public final Lcom/google/protobuf/w1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/w1$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lcom/google/protobuf/w1$c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h()Lcom/google/protobuf/w1$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1$b;->u()Lcom/google/protobuf/w1$b;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lcom/google/protobuf/w1$b;
    .locals 1

    new-instance v0, Lcom/google/protobuf/w1$b;

    invoke-direct {v0}, Lcom/google/protobuf/w1$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->M()V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/protobuf/i;)Lcom/google/protobuf/w1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->J()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1$b;->D(Lcom/google/protobuf/j;)Lcom/google/protobuf/w1$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public C(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/w1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1$b;->A(Lcom/google/protobuf/i;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/google/protobuf/j;)Lcom/google/protobuf/w1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/w1$b;->y(ILcom/google/protobuf/j;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public E(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/w1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1$b;->D(Lcom/google/protobuf/j;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/google/protobuf/x0;)Lcom/google/protobuf/w1$b;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/w1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1$b;->H(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/w1;->h()Lcom/google/protobuf/w1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/w1;->d(Lcom/google/protobuf/w1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w1$c;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/w1$b;->x(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public K([B)Lcom/google/protobuf/w1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/j;->k([B)Lcom/google/protobuf/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1$b;->D(Lcom/google/protobuf/j;)Lcom/google/protobuf/w1$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public L(II)Lcom/google/protobuf/w1$b;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1$b;->v(I)Lcom/google/protobuf/w1$c$a;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/w1$c$a;->f(J)Lcom/google/protobuf/w1$c$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/w1$b;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/w1$b;->o:Lcom/google/protobuf/w1$c$a;

    return-void
.end method

.method public bridge synthetic O(Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1$b;->F(Lcom/google/protobuf/x0;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w1$b;->E(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/w1$b;->t()Lcom/google/protobuf/w1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w1$b;->C(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    return-object p1
.end method

.method public m(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/w1$b;->o:Lcom/google/protobuf/w1$c$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/w1$b;->n:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/w1$b;->o:Lcom/google/protobuf/w1$c$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/w1$b;->n:I

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/w1$b;->s()Lcom/google/protobuf/w1;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/protobuf/w1;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/w1$b;->v(I)Lcom/google/protobuf/w1$c$a;

    iget-object v0, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/w1;->h()Lcom/google/protobuf/w1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/w1;

    iget-object v2, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/w1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    return-object v0
.end method

.method public s()Lcom/google/protobuf/w1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/protobuf/w1$b;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/w1$b;->v(I)Lcom/google/protobuf/w1$c$a;

    iget-object v0, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/w1;

    iget-object v3, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lcom/google/protobuf/w1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/protobuf/w1$b;->H(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)Lcom/google/protobuf/w1$c$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/w1$b;->o:Lcom/google/protobuf/w1$c$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/protobuf/w1$b;->n:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/w1$c$a;->g()Lcom/google/protobuf/w1$c;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/w1$b;->m(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w1$c;

    iput p1, p0, Lcom/google/protobuf/w1$b;->n:I

    invoke-static {}, Lcom/google/protobuf/w1$c;->t()Lcom/google/protobuf/w1$c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/w1$b;->o:Lcom/google/protobuf/w1$c$a;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/w1$c$a;->i(Lcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$c$a;

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/w1$b;->o:Lcom/google/protobuf/w1$c$a;

    return-object p1
.end method

.method public w(I)Z
    .locals 1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/protobuf/w1$b;->n:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/w1$b;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

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

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1$b;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1$b;->v(I)Lcom/google/protobuf/w1$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1$c$a;->i(Lcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$c$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w1$b;->m(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(ILcom/google/protobuf/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/w1$b;->v(I)Lcom/google/protobuf/w1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/j;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1$c$a;->b(I)Lcom/google/protobuf/w1$c$a;

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->e()Lcom/google/protobuf/i0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/u;->g()Lcom/google/protobuf/u;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Lcom/google/protobuf/j;->w(ILcom/google/protobuf/x0$a;Lcom/google/protobuf/w;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/w1$b;->v(I)Lcom/google/protobuf/w1$c$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/w1$c$a;->d(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$c$a;

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w1$b;->v(I)Lcom/google/protobuf/w1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1$c$a;->e(Lcom/google/protobuf/i;)Lcom/google/protobuf/w1$c$a;

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w1$b;->v(I)Lcom/google/protobuf/w1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/j;->u()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/w1$c$a;->c(J)Lcom/google/protobuf/w1$c$a;

    return v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w1$b;->v(I)Lcom/google/protobuf/w1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/j;->y()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/w1$c$a;->f(J)Lcom/google/protobuf/w1$c$a;

    return v1
.end method

.method public bridge synthetic z([B)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1$b;->K([B)Lcom/google/protobuf/w1$b;

    move-result-object p1

    return-object p1
.end method
