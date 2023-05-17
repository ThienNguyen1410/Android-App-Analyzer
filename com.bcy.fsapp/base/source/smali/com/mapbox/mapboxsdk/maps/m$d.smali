.class public final Lcom/mapbox/mapboxsdk/maps/m$d;
.super Lfd/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/m;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$d;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-direct {p0}, Lfd/d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;Lcom/mapbox/mapboxsdk/maps/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/m$d;-><init>(Lcom/mapbox/mapboxsdk/maps/m;)V

    return-void
.end method


# virtual methods
.method public a(Lfd/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$d;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$d;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a(Lcom/mapbox/mapboxsdk/maps/m;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$d;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->K(Lfd/d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lfd/d;FF)Z
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m$d;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/m;->q(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/e;->b(I)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m$d;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e0;->K()Z

    move-result v1

    if-nez v1, :cond_1

    move p2, v0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$d;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v3

    neg-float p2, p2

    float-to-double v4, p2

    neg-float p2, p3

    float-to-double v6, p2

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/mapbox/mapboxsdk/maps/d0;->o(DDJ)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$d;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/m;->M(Lfd/d;)V

    :cond_2
    return v2
.end method

.method public c(Lfd/d;FF)V
    .locals 0

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$d;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/m;->b(Lcom/mapbox/mapboxsdk/maps/m;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$d;->a:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/m;->L(Lfd/d;)V

    return-void
.end method
