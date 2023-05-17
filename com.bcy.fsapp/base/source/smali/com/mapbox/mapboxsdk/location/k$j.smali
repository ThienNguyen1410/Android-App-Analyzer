.class public Lcom/mapbox/mapboxsdk/location/k$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/k;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k$j;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$j;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->c(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/location/b0;

    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/location/b0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$j;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->i(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/location/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->e()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$j;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->i(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/location/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->d()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$j;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->d(Lcom/mapbox/mapboxsdk/location/k;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$j;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->c(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/location/b0;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/location/b0;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
