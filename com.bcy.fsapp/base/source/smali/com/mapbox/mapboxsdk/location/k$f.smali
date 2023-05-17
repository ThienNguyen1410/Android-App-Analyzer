.class public Lcom/mapbox/mapboxsdk/location/k$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/o$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/k;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k$f;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$f;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->m(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$f;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->l(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/location/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/p;->o(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k$f;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/k;->m(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/f0;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/f0;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
