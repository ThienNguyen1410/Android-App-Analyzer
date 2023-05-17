.class public Lcom/mapbox/mapboxsdk/maps/MapView$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/o$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$i;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$i;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/o$p;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$i;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->t(Lcom/mapbox/mapboxsdk/maps/o$p;)V

    return-void
.end method

.method public b()Lfd/a;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$i;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->D()Lfd/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/mapbox/mapboxsdk/maps/o$u;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$i;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->v(Lcom/mapbox/mapboxsdk/maps/o$u;)V

    return-void
.end method

.method public d(Lcom/mapbox/mapboxsdk/maps/o$i;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$i;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->r(Lcom/mapbox/mapboxsdk/maps/o$i;)V

    return-void
.end method

.method public e(Lcom/mapbox/mapboxsdk/maps/o$o;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$i;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->s(Lcom/mapbox/mapboxsdk/maps/o$o;)V

    return-void
.end method

.method public f(Lcom/mapbox/mapboxsdk/maps/o$r;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$i;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->u(Lcom/mapbox/mapboxsdk/maps/o$r;)V

    return-void
.end method

.method public g(Lfd/a;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$i;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/m;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$i;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/m;->a0(Landroid/content/Context;Lfd/a;ZZ)V

    return-void
.end method
