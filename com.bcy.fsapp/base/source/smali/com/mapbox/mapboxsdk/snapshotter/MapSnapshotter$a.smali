.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->onSnapshotReady(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

.field public final synthetic n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;->n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;->m:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;->n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;->n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;->m:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->c(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;->n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;->m:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;->a(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;->n:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->n()V

    :cond_0
    return-void
.end method
