.class public abstract Lmh/a;
.super Lmh/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lmh/a;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lmh/d;->f(II)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lmh/a;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    invoke-virtual {p0}, Lmh/a;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public abstract f()Ljava/util/Random;
.end method
