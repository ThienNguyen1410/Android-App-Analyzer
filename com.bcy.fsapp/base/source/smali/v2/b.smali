.class public Lv2/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lv2/c;Lv2/c;)D
    .locals 8

    iget-wide v0, p0, Lv2/c;->c:D

    iget-wide v2, p0, Lv2/c;->b:D

    iget-wide v4, p1, Lv2/c;->c:D

    iget-wide v6, p1, Lv2/c;->b:D

    invoke-static/range {v0 .. v7}, Lv2/b;->b(DDDD)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method

.method public static b(DDDD)D
    .locals 2

    invoke-static {p0, p1}, Lv2/b;->d(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Lv2/b;->d(D)D

    move-result-wide p4

    sub-double v0, p0, p4

    invoke-static {p2, p3}, Lv2/b;->d(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Lv2/b;->d(D)D

    move-result-wide p6

    sub-double/2addr p2, p6

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    div-double/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr p0, p2

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double/2addr p0, p6

    const-wide p2, 0x40b8ea23126e978dL    # 6378.137

    mul-double/2addr p0, p2

    const-wide p2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static c(Lv2/c;Lv2/c;)D
    .locals 4

    iget v0, p0, Lv2/c;->a:F

    iget v1, p1, Lv2/c;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1, p0}, Lv2/b;->a(Lv2/c;Lv2/c;)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static d(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method
