.class public Lcom/google/protobuf/y1;
.super Lcom/google/protobuf/v1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/v1<",
        "Lcom/google/protobuf/x1;",
        "Lcom/google/protobuf/x1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/google/protobuf/x1;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/x1;

    return-object p1
.end method

.method public B(Lcom/google/protobuf/x1;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/x1;->f()I

    move-result p1

    return p1
.end method

.method public C(Lcom/google/protobuf/x1;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/x1;->g()I

    move-result p1

    return p1
.end method

.method public D(Lcom/google/protobuf/x1;Lcom/google/protobuf/x1;)Lcom/google/protobuf/x1;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/x1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/x1;->o(Lcom/google/protobuf/x1;Lcom/google/protobuf/x1;)Lcom/google/protobuf/x1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()Lcom/google/protobuf/x1;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/x1;->p()Lcom/google/protobuf/x1;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Lcom/google/protobuf/x1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y1;->G(Ljava/lang/Object;Lcom/google/protobuf/x1;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Lcom/google/protobuf/x1;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/x1;

    return-void
.end method

.method public H(Lcom/google/protobuf/x1;)Lcom/google/protobuf/x1;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/x1;->j()V

    return-object p1
.end method

.method public I(Lcom/google/protobuf/x1;Lcom/google/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/x1;->s(Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public J(Lcom/google/protobuf/x1;Lcom/google/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/x1;->u(Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/y1;->u(Lcom/google/protobuf/x1;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/y1;->v(Lcom/google/protobuf/x1;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    check-cast p3, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/y1;->w(Lcom/google/protobuf/x1;ILcom/google/protobuf/x1;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/y1;->x(Lcom/google/protobuf/x1;ILcom/google/protobuf/i;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/y1;->y(Lcom/google/protobuf/x1;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y1;->z(Ljava/lang/Object;)Lcom/google/protobuf/x1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y1;->A(Ljava/lang/Object;)Lcom/google/protobuf/x1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y1;->B(Lcom/google/protobuf/x1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y1;->C(Lcom/google/protobuf/x1;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y1;->A(Ljava/lang/Object;)Lcom/google/protobuf/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x1;->j()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    check-cast p2, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y1;->D(Lcom/google/protobuf/x1;Lcom/google/protobuf/x1;)Lcom/google/protobuf/x1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y1;->E()Lcom/google/protobuf/x1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y1;->F(Ljava/lang/Object;Lcom/google/protobuf/x1;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y1;->G(Ljava/lang/Object;Lcom/google/protobuf/x1;)V

    return-void
.end method

.method public q(Lcom/google/protobuf/k1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y1;->H(Lcom/google/protobuf/x1;)Lcom/google/protobuf/x1;

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

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y1;->I(Lcom/google/protobuf/x1;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y1;->J(Lcom/google/protobuf/x1;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public u(Lcom/google/protobuf/x1;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/google/protobuf/c2;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/google/protobuf/x1;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/protobuf/c2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/google/protobuf/x1;ILcom/google/protobuf/x1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/google/protobuf/c2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/google/protobuf/x1;ILcom/google/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/protobuf/c2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Lcom/google/protobuf/x1;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/protobuf/c2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Lcom/google/protobuf/x1;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y1;->A(Ljava/lang/Object;)Lcom/google/protobuf/x1;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/x1;->p()Lcom/google/protobuf/x1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/y1;->G(Ljava/lang/Object;Lcom/google/protobuf/x1;)V

    :cond_0
    return-object v0
.end method
