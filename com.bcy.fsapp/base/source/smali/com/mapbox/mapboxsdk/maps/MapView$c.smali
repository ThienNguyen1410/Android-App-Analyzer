.class public Lcom/mapbox/mapboxsdk/maps/MapView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->p(Lcom/mapbox/mapboxsdk/maps/e;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/mapbox/mapboxsdk/maps/e;

.field public final synthetic n:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->m:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Ltd/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const-wide/16 v5, 0x96

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->B()F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/o;->p()F

    move-result v4

    div-float/2addr v4, v3

    const-wide/16 v5, 0x96

    move v3, p1

    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/o;->a0(DFFJ)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->m:Lcom/mapbox/mapboxsdk/maps/e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/e;->b(I)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Ltd/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltd/a;->d(Z)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Ltd/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->n:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Ltd/a;

    move-result-object v0

    const-wide/16 v1, 0x28a

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
