.class public final Leh/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(III)I
    .locals 0

    invoke-static {p0, p2}, Leh/c;->e(II)I

    move-result p0

    invoke-static {p1, p2}, Leh/c;->e(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Leh/c;->e(II)I

    move-result p0

    return p0
.end method

.method public static final b(JJJ)J
    .locals 0

    invoke-static {p0, p1, p4, p5}, Leh/c;->f(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Leh/c;->f(JJ)J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Leh/c;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(III)I
    .locals 0

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Leh/c;->a(III)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    invoke-static {p0, p1, p2}, Leh/c;->a(III)I

    move-result p0

    add-int/2addr p1, p0

    :goto_0
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JJJ)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Leh/c;->b(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    goto :goto_0

    :cond_1
    if-gez v0, :cond_3

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-long v5, p4

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Leh/c;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    :goto_0
    return-wide p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static final f(JJ)J
    .locals 2

    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0
.end method
