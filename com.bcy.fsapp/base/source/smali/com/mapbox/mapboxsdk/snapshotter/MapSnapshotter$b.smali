.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->onSnapshotFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;->n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;->n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->b(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;->n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->b(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;->onError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;->n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->n()V

    :cond_0
    return-void
.end method
