.class public final Lcom/mapbox/mapboxsdk/location/k$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/d<",
        "Ldd/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/location/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldd/i;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k$m;->c(Ldd/i;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Mbgl-LocationComponent"

    const-string v1, "Failed to obtain location update"

    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ldd/i;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldd/i;->f()Landroid/location/Location;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/k;->b(Lcom/mapbox/mapboxsdk/location/k;Landroid/location/Location;Z)V

    :cond_0
    return-void
.end method
