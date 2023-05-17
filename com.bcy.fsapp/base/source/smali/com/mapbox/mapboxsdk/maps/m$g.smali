.class public final Lcom/mapbox/mapboxsdk/maps/m$g;
.super Lfd/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/m;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-direct {p0}, Lfd/m$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;Lcom/mapbox/mapboxsdk/maps/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/m$g;-><init>(Lcom/mapbox/mapboxsdk/maps/m;)V

    return-void
.end method


# virtual methods
.method public a(Lfd/m;)Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a(Lcom/mapbox/mapboxsdk/maps/m;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->b()Lfd/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfd/j;->h(Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->T(Lfd/m;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lfd/m;FF)V
    .locals 0

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/m;->b(Lcom/mapbox/mapboxsdk/maps/m;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object p2

    invoke-virtual {p2}, Lfd/a;->b()Lfd/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lfd/j;->h(Z)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/m;->U(Lfd/m;)V

    return-void
.end method

.method public c(Lfd/m;FF)Z
    .locals 9

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/m;->q(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/e;->b(I)V

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/d0;->k()D

    move-result-wide v1

    const p3, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p3

    float-to-double p2, p2

    sub-double v3, v1, p2

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    invoke-static/range {v3 .. v8}, Lcom/mapbox/mapboxsdk/utils/e;->a(DDD)D

    move-result-wide p2

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/mapbox/mapboxsdk/maps/d0;->x(Ljava/lang/Double;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$g;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/m;->V(Lfd/m;)V

    return v0
.end method
