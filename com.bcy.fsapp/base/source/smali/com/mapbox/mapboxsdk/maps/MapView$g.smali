.class public Lcom/mapbox/mapboxsdk/maps/MapView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final m:Lcom/mapbox/mapboxsdk/maps/d;

.field public n:Lcom/mapbox/mapboxsdk/maps/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/d;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/d;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/o;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$g;->m:Lcom/mapbox/mapboxsdk/maps/d;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/o;->A()Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$g;->n:Lcom/mapbox/mapboxsdk/maps/e0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/MapView$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView$g;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/o;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/mapboxsdk/maps/d;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$g;->n:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->a()Lcom/mapbox/mapboxsdk/maps/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$g;->n:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->a()Lcom/mapbox/mapboxsdk/maps/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$g;->m:Lcom/mapbox/mapboxsdk/maps/d;

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$g;->a()Lcom/mapbox/mapboxsdk/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$g;->a()Lcom/mapbox/mapboxsdk/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/d;->onClick(Landroid/view/View;)V

    return-void
.end method
