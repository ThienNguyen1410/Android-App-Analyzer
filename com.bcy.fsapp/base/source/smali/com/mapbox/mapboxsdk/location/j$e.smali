.class public Lcom/mapbox/mapboxsdk/location/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/location/t$b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/j;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$e;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j$e;->b(Ljava/lang/Float;)V

    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$e;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->b(Lcom/mapbox/mapboxsdk/location/j;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$e;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->g(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$e;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/j;->h(Lcom/mapbox/mapboxsdk/location/j;F)V

    :cond_1
    return-void
.end method
