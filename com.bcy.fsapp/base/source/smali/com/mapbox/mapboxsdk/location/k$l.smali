.class public Lcom/mapbox/mapboxsdk/location/k$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/location/d0;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/location/k;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/k;Lcom/mapbox/mapboxsdk/location/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k$l;->b:Lcom/mapbox/mapboxsdk/location/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/k$l;->a:Lcom/mapbox/mapboxsdk/location/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/location/k;Lcom/mapbox/mapboxsdk/location/d0;Lcom/mapbox/mapboxsdk/location/k$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/k$l;-><init>(Lcom/mapbox/mapboxsdk/location/k;Lcom/mapbox/mapboxsdk/location/d0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$l;->a:Lcom/mapbox/mapboxsdk/location/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/d0;->a(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k$l;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$l;->a:Lcom/mapbox/mapboxsdk/location/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/d0;->b(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k$l;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$l;->b:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->i(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/location/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k$l;->b:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/k;->a(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/o;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    const/16 v2, 0x24

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/location/i;->x(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    return-void
.end method
