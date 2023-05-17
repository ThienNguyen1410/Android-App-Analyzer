.class public Lcom/mapbox/mapboxsdk/location/j$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/j;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$j;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$j;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->l(Lcom/mapbox/mapboxsdk/location/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$j;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->m(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$j;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$j;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->g(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->x()Lcom/mapbox/mapboxsdk/maps/y;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j$j;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/j;->m(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/y;->f(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j$j;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/j;->g(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/o;->A()Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->y0(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
