.class public final Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->e(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnd/b;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lnd/b;-><init>(I)V

    throw v0
.end method

.method public b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
