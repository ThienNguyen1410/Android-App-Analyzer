.class public final synthetic Lcom/bcy/fsapp/runner/fragment/running/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;

.field public final synthetic n:Lcom/mapbox/mapboxsdk/maps/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/d;->m:Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;

    iput-object p2, p0, Lcom/bcy/fsapp/runner/fragment/running/d;->n:Lcom/mapbox/mapboxsdk/maps/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/d;->m:Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/d;->n:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-static {v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->e(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Lcom/mapbox/mapboxsdk/maps/o;)V

    return-void
.end method
