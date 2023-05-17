.class public Lcom/mapbox/geojson/BoundingBox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final northeast:Lcom/mapbox/geojson/Point;

.field private final southwest:Lcom/mapbox/geojson/Point;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null southwest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    const-string p1, "Null northeast"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public static fromCoordinates(DDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p7}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static fromCoordinates(DDDDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p11}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/BoundingBox;
    .locals 3

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Llb/d;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/c;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/BoundingBox;

    return-object p0
.end method

.method public static fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    new-instance v0, Lcom/mapbox/geojson/BoundingBox;

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-static {p4, p5, p6, p7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/mapbox/geojson/BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object v0
.end method

.method public static fromLngLats(DDDDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    new-instance v0, Lcom/mapbox/geojson/BoundingBox;

    invoke-static/range {p0 .. p5}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-static/range {p6 .. p11}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/mapbox/geojson/BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object v0
.end method

.method public static fromPoints(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    new-instance v0, Lcom/mapbox/geojson/BoundingBox;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/geojson/BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            ")",
            "Lcom/google/gson/g<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {p0}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final east()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/geojson/BoundingBox;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mapbox/geojson/BoundingBox;

    iget-object v1, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final north()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public northeast()Lcom/mapbox/geojson/Point;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final south()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public southwest()Lcom/mapbox/geojson/Point;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Llb/d;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/c;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundingBox{southwest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", northeast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final west()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    return-wide v0
.end method
