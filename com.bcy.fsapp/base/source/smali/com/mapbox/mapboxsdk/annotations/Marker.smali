.class public Lcom/mapbox/mapboxsdk/annotations/Marker;
.super Ljd/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljd/d;

.field private position:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljd/e;

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljd/d;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->p:Ljd/d;

    return-object v0
.end method

.method public final p(Lcom/mapbox/mapboxsdk/maps/MapView;)Ljd/e;
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->r:Ljd/e;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljd/e;

    sget v1, Lid/k;->b:I

    invoke-virtual {p0}, Ljd/a;->j()Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ljd/e;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILcom/mapbox/mapboxsdk/maps/o;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->r:Ljd/e;

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->r:Ljd/e;

    return-object p1
.end method

.method public r()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->o:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marker [position["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->r()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->r:Ljd/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd/e;->f()Ljd/e;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->s:Z

    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->s:Z

    return v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->t:I

    return-void
.end method

.method public x(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/MapView;)Ljd/e;
    .locals 2

    invoke-virtual {p0, p1}, Ljd/a;->n(Lcom/mapbox/mapboxsdk/maps/o;)V

    invoke-virtual {p0, p2}, Ljd/a;->l(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p0}, Ljd/a;->j()Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->q()Lcom/mapbox/mapboxsdk/maps/o$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/mapbox/mapboxsdk/maps/o$b;->a(Lcom/mapbox/mapboxsdk/annotations/Marker;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljd/e;

    invoke-direct {v1, v0, p1}, Ljd/e;-><init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/o;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->r:Ljd/e;

    invoke-virtual {p0, v1, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->y(Ljd/e;Lcom/mapbox/mapboxsdk/maps/MapView;)Ljd/e;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->r:Ljd/e;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->p(Lcom/mapbox/mapboxsdk/maps/MapView;)Ljd/e;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Ljd/e;->e(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->y(Ljd/e;Lcom/mapbox/mapboxsdk/maps/MapView;)Ljd/e;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljd/e;Lcom/mapbox/mapboxsdk/maps/MapView;)Ljd/e;
    .locals 6

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->r()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->u:I

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->t:I

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ljd/e;->j(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/geometry/LatLng;II)Ljd/e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->s:Z

    return-object p1
.end method
