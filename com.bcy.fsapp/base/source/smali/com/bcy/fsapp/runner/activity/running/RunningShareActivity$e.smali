.class public Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->onMapReady(Lcom/mapbox/mapboxsdk/maps/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/mapbox/mapboxsdk/maps/o;

.field public final synthetic n:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$e;->n:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    iput-object p2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$e;->m:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$e;->n:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$e;->m:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-static {v0, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->o0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Lcom/mapbox/mapboxsdk/maps/o;)V

    return-void
.end method
