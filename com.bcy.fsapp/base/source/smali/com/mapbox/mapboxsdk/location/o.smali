.class public Lcom/mapbox/mapboxsdk/location/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/b0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/o;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/o;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->e(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/o;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->g(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/o;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/o;->b:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/o;->c:Ljava/lang/String;

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/o;->c:Ljava/lang/String;

    return v0
.end method
