.class public Lcom/mapbox/mapboxsdk/maps/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljd/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/mapbox/mapboxsdk/maps/s;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/s;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->c:I

    return v0
.end method

.method public c(Ljd/d;)I
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-virtual {p1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->y(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/s;->getPixelRatio()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final d(Ljd/d;)V
    .locals 7

    invoke-virtual {p1}, Ljd/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-virtual {p1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Ljd/d;->c()F

    move-result v5

    invoke-virtual {p1}, Ljd/d;->d()[B

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/maps/s;->f(Ljava/lang/String;IIF[B)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/d;

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/h;->d(Ljd/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
