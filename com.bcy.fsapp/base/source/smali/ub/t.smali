.class public Lub/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lub/t;->a:F

    iput p2, p0, Lub/t;->b:F

    return-void
.end method

.method public static a(Lub/t;Lub/t;Lub/t;)F
    .locals 3

    iget v0, p1, Lub/t;->a:F

    iget p1, p1, Lub/t;->b:F

    iget v1, p2, Lub/t;->a:F

    sub-float/2addr v1, v0

    iget v2, p0, Lub/t;->b:F

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget p2, p2, Lub/t;->b:F

    sub-float/2addr p2, p1

    iget p0, p0, Lub/t;->a:F

    sub-float/2addr p0, v0

    mul-float/2addr p2, p0

    sub-float/2addr v1, p2

    return v1
.end method

.method public static b(Lub/t;Lub/t;)F
    .locals 2

    iget v0, p0, Lub/t;->a:F

    iget p0, p0, Lub/t;->b:F

    iget v1, p1, Lub/t;->a:F

    iget p1, p1, Lub/t;->b:F

    invoke-static {v0, p0, v1, p1}, Ldc/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static e([Lub/t;)V
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lub/t;->b(Lub/t;Lub/t;)F

    move-result v1

    aget-object v3, p0, v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    invoke-static {v3, v5}, Lub/t;->b(Lub/t;Lub/t;)F

    move-result v3

    aget-object v5, p0, v0

    aget-object v6, p0, v4

    invoke-static {v5, v6}, Lub/t;->b(Lub/t;Lub/t;)F

    move-result v5

    cmpl-float v6, v3, v1

    if-ltz v6, :cond_0

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_0

    aget-object v1, p0, v0

    aget-object v3, p0, v2

    aget-object v5, p0, v4

    goto :goto_0

    :cond_0
    cmpl-float v3, v5, v3

    if-ltz v3, :cond_1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_1

    aget-object v1, p0, v2

    aget-object v3, p0, v0

    aget-object v5, p0, v4

    goto :goto_0

    :cond_1
    aget-object v1, p0, v4

    aget-object v3, p0, v0

    aget-object v5, p0, v2

    :goto_0
    invoke-static {v3, v1, v5}, Lub/t;->a(Lub/t;Lub/t;Lub/t;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    :cond_2
    aput-object v3, p0, v0

    aput-object v1, p0, v2

    aput-object v5, p0, v4

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Lub/t;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lub/t;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lub/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lub/t;

    iget v0, p0, Lub/t;->a:F

    iget v2, p1, Lub/t;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lub/t;->b:F

    iget p1, p1, Lub/t;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lub/t;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lub/t;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lub/t;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lub/t;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
