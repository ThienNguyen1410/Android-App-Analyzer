.class public abstract Lcom/google/protobuf/GeneratedMessageLite$b;
.super Lcom/google/protobuf/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/b$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final m:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public n:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public o:Z


# virtual methods
.method public bridge synthetic A([BII)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Q([BII)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->E()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/b$a;->C(Lcom/google/protobuf/x0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public E()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->o:Z

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public F()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->K()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->E()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->P(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    return-object v0
.end method

.method public H()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$e;->p:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->V(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->o:Z

    :cond_0
    return-void
.end method

.method public K()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->m:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public L(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->P(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 2
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

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->H()V

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/i1;->a()Lcom/google/protobuf/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i1;->e(Ljava/lang/Object;)Lcom/google/protobuf/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {p1}, Lcom/google/protobuf/k;->R(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/n1;->e(Ljava/lang/Object;Lcom/google/protobuf/k1;Lcom/google/protobuf/w;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public P(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->V(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0
.end method

.method public Q([BII)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1
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

    invoke-static {}, Lcom/google/protobuf/w;->b()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->R([BIILcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public R([BIILcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/w;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->H()V

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/i1;->a()Lcom/google/protobuf/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i1;->e(Ljava/lang/Object;)Lcom/google/protobuf/n1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->n:Lcom/google/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/e$b;

    invoke-direct {v7, p4}, Lcom/google/protobuf/e$b;-><init>(Lcom/google/protobuf/w;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/n1;->f(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/protobuf/i0;->l()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public bridge synthetic S(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/i1;->a()Lcom/google/protobuf/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->e(Ljava/lang/Object;)Lcom/google/protobuf/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->D()Lcom/google/protobuf/GeneratedMessageLite;

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

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->F()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->K()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->E()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s(Lcom/google/protobuf/b;)Lcom/google/protobuf/b$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->L(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method
