.class public final Lcom/mapbox/mapboxsdk/maps/m$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfd/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/m;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$i;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;Lcom/mapbox/mapboxsdk/maps/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/m$i;-><init>(Lcom/mapbox/mapboxsdk/maps/m;)V

    return-void
.end method


# virtual methods
.method public a(Lfd/g;I)Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$i;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$i;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$i;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/m;->q(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/e;->b(I)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$i;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/m;->p(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$i;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->p(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$i;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {p2, p1, v1}, Lcom/mapbox/mapboxsdk/maps/m;->d0(Landroid/graphics/PointF;Z)V

    return v0

    :cond_2
    :goto_1
    return v1
.end method
