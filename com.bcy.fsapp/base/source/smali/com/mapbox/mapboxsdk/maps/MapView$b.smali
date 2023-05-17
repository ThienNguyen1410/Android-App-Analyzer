.class public Lcom/mapbox/mapboxsdk/maps/MapView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->o(Lcom/mapbox/mapboxsdk/maps/e;)Lcom/mapbox/mapboxsdk/maps/o$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/e;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->a:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Ltd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Ltd/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd/a;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->a:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->a:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->a()V

    return-void
.end method
