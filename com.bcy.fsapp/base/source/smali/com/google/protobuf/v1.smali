.class public abstract Lcom/google/protobuf/v1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/protobuf/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public final l(Ljava/lang/Object;Lcom/google/protobuf/k1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/protobuf/k1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/k1;->B()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Lcom/google/protobuf/k1;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;Lcom/google/protobuf/k1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/protobuf/k1;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/protobuf/k1;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lcom/google/protobuf/k1;->j()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/v1;->a(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->e()Lcom/google/protobuf/i0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4}, Lcom/google/protobuf/c2;->c(II)I

    move-result v3

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/v1;->l(Ljava/lang/Object;Lcom/google/protobuf/k1;)V

    invoke-interface {p2}, Lcom/google/protobuf/k1;->a()I

    move-result p2

    if-ne v3, p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/v1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1

    :cond_4
    invoke-interface {p2}, Lcom/google/protobuf/k1;->G()Lcom/google/protobuf/i;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/v1;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    return v2

    :cond_5
    invoke-interface {p2}, Lcom/google/protobuf/k1;->d()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/protobuf/v1;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_6
    invoke-interface {p2}, Lcom/google/protobuf/k1;->O()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/protobuf/v1;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract q(Lcom/google/protobuf/k1;)Z
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
