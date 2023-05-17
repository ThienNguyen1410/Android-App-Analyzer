.class abstract Lcom/mapbox/geojson/BaseGeometryTypeAdapter;
.super Lcom/google/gson/g;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/g<",
        "TG;>;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxAdapter:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private volatile coordinatesAdapter:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/c;

.field private volatile stringAdapter:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            "Lcom/google/gson/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    iput-object p1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/c;

    iput-object p2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/g;

    new-instance p1, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {p1}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/g;

    return-void
.end method


# virtual methods
.method public abstract createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "TT;)",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public readCoordinateContainer(Lsb/a;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            ")",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    move-result-object v0

    sget-object v1, Lsb/b;->u:Lsb/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsb/a;->T()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lsb/a;->d()V

    move-object v0, v2

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lsb/a;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lsb/a;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    move-result-object v4

    sget-object v5, Lsb/b;->u:Lsb/b;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lsb/a;->T()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "coordinates"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "bbox"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lsb/a;->p0()V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string v0, "Coordinates type adapter is null"

    invoke-direct {p1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/g;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/c;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/g;

    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/g;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/c;

    const-class v3, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v3}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/g;

    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lsb/a;->l()V

    invoke-virtual {p0, v2, v0, v1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6f9339fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeCoordinateContainer(Lsb/c;Lcom/mapbox/geojson/CoordinateContainer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c;",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lsb/c;->i()Lsb/c;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lsb/c;->r(Ljava/lang/String;)Lsb/c;

    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/c;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/g;

    :cond_2
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, Lsb/c;->r(Ljava/lang/String;)Lsb/c;

    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/g;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/c;

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/g;

    :cond_4
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "coordinates"

    invoke-virtual {p1, v0}, Lsb/c;->r(Ljava/lang/String;)Lsb/c;

    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/g;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lsb/c;->l()Lsb/c;

    return-void

    :cond_6
    new-instance p1, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string p2, "Coordinates type adapter is null"

    invoke-direct {p1, p2}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
