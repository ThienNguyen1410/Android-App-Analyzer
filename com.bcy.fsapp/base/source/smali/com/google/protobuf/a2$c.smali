.class public final Lcom/google/protobuf/a2$c;
.super Lcom/google/protobuf/a2$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/a2$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public c(J[BJJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/a2;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a2;->e(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a2;->f(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public e(J)B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/Object;J)B
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/a2;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a2;->a(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a2;->b(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a2$e;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a2$e;->i(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public j(J)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/a2;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/a2;->g(Ljava/lang/Object;JZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/a2;->h(Ljava/lang/Object;JZ)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/a2;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/a2;->c(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/a2;->d(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/a2$e;->t(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public r(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a2$e;->s(Ljava/lang/Object;JI)V

    return-void
.end method
