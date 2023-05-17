.class public Lcom/google/protobuf/z1;
.super Lcom/google/protobuf/v1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/v1<",
        "Lcom/google/protobuf/w1;",
        "Lcom/google/protobuf/w1$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/google/protobuf/w1;
    .locals 0

    check-cast p1, Lcom/google/protobuf/f0;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-object p1
.end method

.method public B(Lcom/google/protobuf/w1;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method public C(Lcom/google/protobuf/w1;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/w1;->q()I

    move-result p1

    return p1
.end method

.method public D(Lcom/google/protobuf/w1;Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/w1;->v()Lcom/google/protobuf/w1$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1$b;->H(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    return-object p1
.end method

.method public E()Lcom/google/protobuf/w1$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Lcom/google/protobuf/w1$b;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/f0;

    invoke-virtual {p2}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-void
.end method

.method public G(Ljava/lang/Object;Lcom/google/protobuf/w1;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/f0;

    iput-object p2, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-void
.end method

.method public H(Lcom/google/protobuf/w1$b;)Lcom/google/protobuf/w1;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/google/protobuf/w1;Lcom/google/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1;->x(Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public J(Lcom/google/protobuf/w1;Lcom/google/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1;->y(Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w1$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/z1;->u(Lcom/google/protobuf/w1$b;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w1$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/z1;->v(Lcom/google/protobuf/w1$b;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w1$b;

    check-cast p3, Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/z1;->w(Lcom/google/protobuf/w1$b;ILcom/google/protobuf/w1;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w1$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/z1;->x(Lcom/google/protobuf/w1$b;ILcom/google/protobuf/i;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w1$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/z1;->y(Lcom/google/protobuf/w1$b;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z1;->z(Ljava/lang/Object;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z1;->A(Ljava/lang/Object;)Lcom/google/protobuf/w1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z1;->B(Lcom/google/protobuf/w1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z1;->C(Lcom/google/protobuf/w1;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/w1;

    check-cast p2, Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z1;->D(Lcom/google/protobuf/w1;Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z1;->E()Lcom/google/protobuf/w1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/w1$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z1;->F(Ljava/lang/Object;Lcom/google/protobuf/w1$b;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z1;->G(Ljava/lang/Object;Lcom/google/protobuf/w1;)V

    return-void
.end method

.method public q(Lcom/google/protobuf/k1;)Z
    .locals 0

    invoke-interface {p1}, Lcom/google/protobuf/k1;->J()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/w1$b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z1;->H(Lcom/google/protobuf/w1$b;)Lcom/google/protobuf/w1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z1;->I(Lcom/google/protobuf/w1;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z1;->J(Lcom/google/protobuf/w1;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public u(Lcom/google/protobuf/w1$b;II)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1$c;->t()Lcom/google/protobuf/w1$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/w1$c$a;->b(I)Lcom/google/protobuf/w1$c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/w1$c$a;->g()Lcom/google/protobuf/w1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w1$b;->x(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;

    return-void
.end method

.method public v(Lcom/google/protobuf/w1$b;IJ)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1$c;->t()Lcom/google/protobuf/w1$c$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/w1$c$a;->c(J)Lcom/google/protobuf/w1$c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/w1$c$a;->g()Lcom/google/protobuf/w1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w1$b;->x(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;

    return-void
.end method

.method public w(Lcom/google/protobuf/w1$b;ILcom/google/protobuf/w1;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1$c;->t()Lcom/google/protobuf/w1$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/w1$c$a;->d(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/w1$c$a;->g()Lcom/google/protobuf/w1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w1$b;->x(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;

    return-void
.end method

.method public x(Lcom/google/protobuf/w1$b;ILcom/google/protobuf/i;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1$c;->t()Lcom/google/protobuf/w1$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/w1$c$a;->e(Lcom/google/protobuf/i;)Lcom/google/protobuf/w1$c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/w1$c$a;->g()Lcom/google/protobuf/w1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w1$b;->x(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;

    return-void
.end method

.method public y(Lcom/google/protobuf/w1$b;IJ)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1$c;->t()Lcom/google/protobuf/w1$c$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/w1$c$a;->f(J)Lcom/google/protobuf/w1$c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/w1$c$a;->g()Lcom/google/protobuf/w1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w1$b;->x(ILcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$b;

    return-void
.end method

.method public z(Ljava/lang/Object;)Lcom/google/protobuf/w1$b;
    .locals 0

    check-cast p1, Lcom/google/protobuf/f0;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p1}, Lcom/google/protobuf/w1;->v()Lcom/google/protobuf/w1$b;

    move-result-object p1

    return-object p1
.end method
