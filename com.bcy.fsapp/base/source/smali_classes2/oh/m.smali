.class public Loh/m;
.super Loh/l;
.source ""


# direct methods
.method public static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final e(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(II)Loh/f;
    .locals 2

    sget-object v0, Loh/f;->p:Loh/f$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Loh/f$a;->a(III)Loh/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Loh/h;Lmh/c;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lmh/d;->e(Lmh/c;Loh/h;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(II)Loh/h;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Loh/h;->q:Loh/h$a;

    invoke-virtual {p0}, Loh/h$a;->a()Loh/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Loh/h;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Loh/h;-><init>(II)V

    return-object v0
.end method
