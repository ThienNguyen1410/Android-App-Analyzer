.class public Lcom/mapbox/mapboxsdk/maps/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/b$a;,
        Lcom/mapbox/mapboxsdk/maps/b$c;,
        Lcom/mapbox/mapboxsdk/maps/b$b;,
        Lcom/mapbox/mapboxsdk/maps/b$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public final b:Lcom/mapbox/mapboxsdk/maps/h;

.field public final c:Lcom/mapbox/mapboxsdk/maps/k;

.field public final d:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Ljd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/mapbox/mapboxsdk/maps/o;

.field public g:Lcom/mapbox/mapboxsdk/maps/o$q;

.field public h:Lcom/mapbox/mapboxsdk/maps/o$s;

.field public i:Lcom/mapbox/mapboxsdk/maps/o$t;

.field public j:Lcom/mapbox/mapboxsdk/maps/c;

.field public k:Lcom/mapbox/mapboxsdk/maps/a0;

.field public l:Lcom/mapbox/mapboxsdk/maps/r;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Ls/d;Lcom/mapbox/mapboxsdk/maps/h;Lcom/mapbox/mapboxsdk/maps/c;Lcom/mapbox/mapboxsdk/maps/r;Lcom/mapbox/mapboxsdk/maps/v;Lcom/mapbox/mapboxsdk/maps/x;Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Ls/d<",
            "Ljd/a;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/h;",
            "Lcom/mapbox/mapboxsdk/maps/c;",
            "Lcom/mapbox/mapboxsdk/maps/r;",
            "Lcom/mapbox/mapboxsdk/maps/v;",
            "Lcom/mapbox/mapboxsdk/maps/x;",
            "Lcom/mapbox/mapboxsdk/maps/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lcom/mapbox/mapboxsdk/maps/k;

    invoke-direct {p6}, Lcom/mapbox/mapboxsdk/maps/k;-><init>()V

    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/k;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/b;->d:Ls/d;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/b;->b:Lcom/mapbox/mapboxsdk/maps/h;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/b;->j:Lcom/mapbox/mapboxsdk/maps/c;

    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/b;->l:Lcom/mapbox/mapboxsdk/maps/r;

    iput-object p8, p0, Lcom/mapbox/mapboxsdk/maps/b;->k:Lcom/mapbox/mapboxsdk/maps/a0;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->d:Ls/d;

    invoke-virtual {v0}, Ls/d;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b;->d:Ls/d;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ls/d;->m(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/a;

    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/b;->b:Lcom/mapbox/mapboxsdk/maps/h;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->o()Ljd/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/h;->c(Ljd/d;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->w(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->u()V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, p1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->x(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/MapView;)Ljd/e;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/maps/o;)Lcom/mapbox/mapboxsdk/maps/b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b;->f:Lcom/mapbox/mapboxsdk/maps/o;

    return-object p0
.end method

.method public c(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->u()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->u()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(J)Ljd/a;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->j:Lcom/mapbox/mapboxsdk/maps/c;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/c;->a(J)Ljd/a;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/mapbox/mapboxsdk/maps/k;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/k;

    return-object v0
.end method

.method public final g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/b$a;
    .locals 6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->b:Lcom/mapbox/mapboxsdk/maps/h;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->a()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b;->b:Lcom/mapbox/mapboxsdk/maps/h;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/h;->b()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    sub-float v5, p1, v1

    add-float/2addr v3, v0

    add-float/2addr p1, v1

    invoke-direct {v2, v4, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lcom/mapbox/mapboxsdk/maps/b$a;

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/maps/b;->h(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/b$a;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object p1
.end method

.method public h(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->l:Lcom/mapbox/mapboxsdk/maps/r;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/r;->a(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/b$c;
    .locals 5

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid/h;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v0

    add-float/2addr v2, v0

    add-float/2addr p1, v0

    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lcom/mapbox/mapboxsdk/maps/b$c;

    invoke-direct {p1, v1}, Lcom/mapbox/mapboxsdk/maps/b$c;-><init>(Landroid/graphics/RectF;)V

    return-object p1
.end method

.method public final j(Ljd/a;)Z
    .locals 2

    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->h:Lcom/mapbox/mapboxsdk/maps/o$s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/o$s;->a(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    return v1

    :cond_0
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->i:Lcom/mapbox/mapboxsdk/maps/o$t;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/o$t;->a(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b;->e(J)Ljd/a;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->l(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->p(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->g:Lcom/mapbox/mapboxsdk/maps/o$q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/o$q;->a(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Landroid/graphics/PointF;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/b$a;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/b$b;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b;->f:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/maps/b$b;-><init>(Lcom/mapbox/mapboxsdk/maps/o;)V

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/b$b;->a(Lcom/mapbox/mapboxsdk/maps/b$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/b;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->i(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/b$c;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/b$d;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b;->k:Lcom/mapbox/mapboxsdk/maps/a0;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b$d;-><init>(Lcom/mapbox/mapboxsdk/maps/a0;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b$d;->a(Lcom/mapbox/mapboxsdk/maps/b$c;)Ljd/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->j(Ljd/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->l:Lcom/mapbox/mapboxsdk/maps/r;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/r;->b()V

    return-void
.end method

.method public o(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/k;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b;->d()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/k;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/k;->g(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/k;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/k;->b()Lcom/mapbox/mapboxsdk/maps/o$b;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/k;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b;->f:Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->x(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/MapView;)Ljd/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/k;->a(Ljd/e;)V

    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->o(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->c(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/k;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/k;->h()V

    return-void
.end method
