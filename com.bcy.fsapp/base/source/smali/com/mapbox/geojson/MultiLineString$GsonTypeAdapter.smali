.class final Lcom/mapbox/geojson/MultiLineString$GsonTypeAdapter;
.super Lcom/mapbox/geojson/BaseGeometryTypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/MultiLineString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/geojson/BaseGeometryTypeAdapter<",
        "Lcom/mapbox/geojson/MultiLineString;",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/mapbox/geojson/Point;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/c;)V
    .locals 1

    new-instance v0, Lcom/mapbox/geojson/ListOfListOfPointCoordinatesTypeAdapter;

    invoke-direct {v0}, Lcom/mapbox/geojson/ListOfListOfPointCoordinatesTypeAdapter;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;-><init>(Lcom/google/gson/c;Lcom/google/gson/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 0

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/MultiLineString$GsonTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object p1

    return-object p1
.end method

.method public createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/geojson/MultiLineString;

    if-nez p1, :cond_0

    const-string p1, "MultiLineString"

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/geojson/MultiLineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public read(Lsb/a;)Lcom/mapbox/geojson/MultiLineString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(Lsb/a;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/MultiLineString;

    return-object p1
.end method

.method public bridge synthetic read(Lsb/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/MultiLineString$GsonTypeAdapter;->read(Lsb/a;)Lcom/mapbox/geojson/MultiLineString;

    move-result-object p1

    return-object p1
.end method

.method public write(Lsb/c;Lcom/mapbox/geojson/MultiLineString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(Lsb/c;Lcom/mapbox/geojson/CoordinateContainer;)V

    return-void
.end method

.method public bridge synthetic write(Lsb/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/mapbox/geojson/MultiLineString;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/MultiLineString$GsonTypeAdapter;->write(Lsb/c;Lcom/mapbox/geojson/MultiLineString;)V

    return-void
.end method
