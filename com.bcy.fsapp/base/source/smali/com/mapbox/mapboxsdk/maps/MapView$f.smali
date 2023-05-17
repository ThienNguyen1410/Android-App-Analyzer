.class public Lcom/mapbox/mapboxsdk/maps/MapView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$f;->m:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$f;->m:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->g(Lcom/mapbox/mapboxsdk/maps/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$f;->m:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$f;->m:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->h(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$f;->m:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->R()V

    :cond_0
    return-void
.end method
