.class public final synthetic Lcom/bcy/fsapp/runner/fragment/running/base/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/t;


# instance fields
.field public final synthetic m:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/a;->m:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/a;->m:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->d(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;Lcom/mapbox/mapboxsdk/maps/o;)V

    return-void
.end method
