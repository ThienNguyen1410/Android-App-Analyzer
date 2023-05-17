.class public Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;
.super Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lsb/a;)Lcom/mapbox/geojson/Point;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPoint(Lsb/a;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lsb/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;->read(Lsb/a;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public write(Lsb/c;Lcom/mapbox/geojson/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePoint(Lsb/c;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public bridge synthetic write(Lsb/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;->write(Lsb/c;Lcom/mapbox/geojson/Point;)V

    return-void
.end method
