.class Lcom/mapbox/geojson/ListOfListOfPointCoordinatesTypeAdapter;
.super Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/mapbox/geojson/Point;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lsb/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/ListOfListOfPointCoordinatesTypeAdapter;->read(Lsb/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(Lsb/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
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

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    move-result-object v0

    sget-object v1, Lsb/b;->m:Lsb/b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lsb/a;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    move-result-object v1

    sget-object v2, Lsb/b;->m:Lsb/b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lsb/a;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    move-result-object v2

    sget-object v3, Lsb/b;->m:Lsb/b;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPoint(Lsb/a;)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsb/a;->k()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsb/a;->k()V

    return-object v0

    :cond_2
    new-instance p1, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string v0, "coordinates should be array of array of array of double"

    invoke-direct {p1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic write(Lsb/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/ListOfListOfPointCoordinatesTypeAdapter;->write(Lsb/c;Ljava/util/List;)V

    return-void
.end method

.method public write(Lsb/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)V"
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
    invoke-virtual {p1}, Lsb/c;->g()Lsb/c;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lsb/c;->g()Lsb/c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, v1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePoint(Lsb/c;Lcom/mapbox/geojson/Point;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsb/c;->k()Lsb/c;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsb/c;->k()Lsb/c;

    return-void
.end method
