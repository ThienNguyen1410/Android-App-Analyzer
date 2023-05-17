.class public final Lcom/google/protobuf/x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lcom/google/protobuf/x1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/x1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/x1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/x1;->f:Lcom/google/protobuf/x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/protobuf/x1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/x1;->d:I

    iput p1, p0, Lcom/google/protobuf/x1;->a:I

    iput-object p2, p0, Lcom/google/protobuf/x1;->b:[I

    iput-object p3, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/protobuf/x1;->e:Z

    return-void
.end method

.method public static c([I[II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e()Lcom/google/protobuf/x1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x1;->f:Lcom/google/protobuf/x1;

    return-object v0
.end method

.method public static h([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static i([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static o(Lcom/google/protobuf/x1;Lcom/google/protobuf/x1;)Lcom/google/protobuf/x1;
    .locals 6

    iget v0, p0, Lcom/google/protobuf/x1;->a:I

    iget v1, p1, Lcom/google/protobuf/x1;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/x1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/protobuf/x1;->b:[I

    iget v3, p0, Lcom/google/protobuf/x1;->a:I

    iget v4, p1, Lcom/google/protobuf/x1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/protobuf/x1;->a:I

    iget p1, p1, Lcom/google/protobuf/x1;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/protobuf/x1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/x1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static p()Lcom/google/protobuf/x1;
    .locals 1

    new-instance v0, Lcom/google/protobuf/x1;

    invoke-direct {v0}, Lcom/google/protobuf/x1;-><init>()V

    return-object v0
.end method

.method public static t(ILjava/lang/Object;Lcom/google/protobuf/d2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    invoke-static {p0}, Lcom/google/protobuf/c2;->b(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/protobuf/d2;->f(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/protobuf/i0;->e()Lcom/google/protobuf/i0$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/d2;->m()Lcom/google/protobuf/d2$a;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/d2$a;->m:Lcom/google/protobuf/d2$a;

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, Lcom/google/protobuf/d2;->x(I)V

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/x1;->u(Lcom/google/protobuf/d2;)V

    invoke-interface {p2, v0}, Lcom/google/protobuf/d2;->L(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Lcom/google/protobuf/d2;->L(I)V

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/x1;->u(Lcom/google/protobuf/d2;)V

    invoke-interface {p2, v0}, Lcom/google/protobuf/d2;->x(I)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/protobuf/i;

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/d2;->y(ILcom/google/protobuf/i;)V

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/d2;->l(IJ)V

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/d2;->t(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/x1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/x1;->a:I

    iget-object v1, p0, Lcom/google/protobuf/x1;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/x1;->b:[I

    iget-object v1, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/x1;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/protobuf/x1;

    iget v2, p0, Lcom/google/protobuf/x1;->a:I

    iget v3, p1, Lcom/google/protobuf/x1;->a:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/x1;->b:[I

    iget-object v4, p1, Lcom/google/protobuf/x1;->b:[I

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/x1;->c([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/x1;->a:I

    invoke-static {v2, p1, v3}, Lcom/google/protobuf/x1;->d([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/x1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/x1;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/x1;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/protobuf/c2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/c2;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/l;->n(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/i0;->e()Lcom/google/protobuf/i0$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/l;->X(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/x1;

    invoke-virtual {v3}, Lcom/google/protobuf/x1;->f()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/i;

    invoke-static {v3, v2}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/l;->p(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/l;->a0(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/google/protobuf/x1;->d:I

    return v1
.end method

.method public g()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/x1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/x1;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/x1;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/protobuf/c2;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/i;

    invoke-static {v2, v3}, Lcom/google/protobuf/l;->L(ILcom/google/protobuf/i;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/protobuf/x1;->d:I

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/x1;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/x1;->b:[I

    invoke-static {v2, v0}, Lcom/google/protobuf/x1;->h([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/x1;->a:I

    invoke-static {v0, v2}, Lcom/google/protobuf/x1;->i([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/x1;->e:Z

    return-void
.end method

.method public k(ILcom/google/protobuf/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/x1;->a()V

    invoke-static {p1}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/protobuf/j;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->e()Lcom/google/protobuf/i0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v1, Lcom/google/protobuf/x1;

    invoke-direct {v1}, Lcom/google/protobuf/x1;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/protobuf/x1;->l(Lcom/google/protobuf/j;)Lcom/google/protobuf/x1;

    invoke-static {v0, v4}, Lcom/google/protobuf/c2;->c(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/j;->a(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/j;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/j;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return v2
.end method

.method public final l(Lcom/google/protobuf/j;)Lcom/google/protobuf/x1;
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

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/x1;->k(ILcom/google/protobuf/j;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public m(ILcom/google/protobuf/i;)Lcom/google/protobuf/x1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x1;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(II)Lcom/google/protobuf/x1;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/x1;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x1;->r(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/x1;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/x1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/c2;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/y0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/x1;->a()V

    invoke-virtual {p0}, Lcom/google/protobuf/x1;->b()V

    iget-object v0, p0, Lcom/google/protobuf/x1;->b:[I

    iget v1, p0, Lcom/google/protobuf/x1;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/x1;->a:I

    return-void
.end method

.method public s(Lcom/google/protobuf/d2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/d2;->m()Lcom/google/protobuf/d2$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/d2$a;->n:Lcom/google/protobuf/d2$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/x1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/x1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/c2;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/d2;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/protobuf/x1;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/x1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/c2;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/d2;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public u(Lcom/google/protobuf/d2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/x1;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/d2;->m()Lcom/google/protobuf/d2$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/d2$a;->m:Lcom/google/protobuf/d2$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/x1;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/x1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/x1;->t(ILjava/lang/Object;Lcom/google/protobuf/d2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/x1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/x1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/x1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/x1;->t(ILjava/lang/Object;Lcom/google/protobuf/d2;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
