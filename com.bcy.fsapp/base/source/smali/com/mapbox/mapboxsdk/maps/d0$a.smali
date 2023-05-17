.class public Lcom/mapbox/mapboxsdk/maps/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/d0;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d0$a;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d0$a;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/d0;->a(Lcom/mapbox/mapboxsdk/maps/d0;)Lcom/mapbox/mapboxsdk/maps/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e;->d()V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d0$a;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/d0;->b(Lcom/mapbox/mapboxsdk/maps/d0;)Lcom/mapbox/mapboxsdk/maps/MapView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->J(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    :cond_0
    return-void
.end method
