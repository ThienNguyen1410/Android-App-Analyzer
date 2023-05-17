.class public Lcom/mapbox/mapboxsdk/maps/MapView$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$h;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$h;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$h;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->Z(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/f;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/f;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/maps/f;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
