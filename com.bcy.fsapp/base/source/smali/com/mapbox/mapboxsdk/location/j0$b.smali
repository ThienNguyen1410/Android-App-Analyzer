.class public Lcom/mapbox/mapboxsdk/location/j0$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/location/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/j0;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j0$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/location/j0;Lcom/mapbox/mapboxsdk/location/j0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/j0$b;-><init>(Lcom/mapbox/mapboxsdk/location/j0;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j0$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/location/j0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/location/j0;->a(Lcom/mapbox/mapboxsdk/location/j0;Z)V

    :cond_0
    return-void
.end method
