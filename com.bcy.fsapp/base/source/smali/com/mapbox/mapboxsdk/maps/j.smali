.class public final Lcom/mapbox/mapboxsdk/maps/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/j;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/j;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mapbox/mapboxsdk/maps/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/j;

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/j;->a:F

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/j;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/j;->b:F

    iget p1, p1, Lcom/mapbox/mapboxsdk/maps/j;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/j;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/j;->b:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/j;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", second: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
