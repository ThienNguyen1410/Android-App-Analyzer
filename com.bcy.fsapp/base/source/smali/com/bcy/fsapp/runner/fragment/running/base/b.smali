.class public final synthetic Lcom/bcy/fsapp/runner/fragment/running/base/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/b0$c;


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/b;->a:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/b;->a:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->e(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method
