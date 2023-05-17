.class public Lcom/mapbox/mapboxsdk/maps/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/r;


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/s;

.field public final b:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Ljd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/mapbox/mapboxsdk/maps/h;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/s;Ls/d;Lcom/mapbox/mapboxsdk/maps/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/s;",
            "Ls/d<",
            "Ljd/a;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/q;->a:Lcom/mapbox/mapboxsdk/maps/s;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/q;->b:Ls/d;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/q;->c:Lcom/mapbox/mapboxsdk/maps/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7
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

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/q;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->K(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/q;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->T(Landroid/graphics/RectF;)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd/a;

    instance-of v5, v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljd/a;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/q;->c:Lcom/mapbox/mapboxsdk/maps/h;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/h;->e()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/q;->b:Ls/d;

    invoke-virtual {v0}, Ls/d;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/q;->b:Ls/d;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ls/d;->m(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/a;

    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Marker;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/q;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-virtual {v2}, Ljd/a;->i()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/mapbox/mapboxsdk/maps/s;->l(J)V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/q;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v2, v3}, Lcom/mapbox/mapboxsdk/maps/s;->I(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljd/a;->k(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/q;->b:Ls/d;

    invoke-virtual {v2}, Ls/d;->y()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/q;->b:Ls/d;

    invoke-virtual {v2, v1}, Ls/d;->u(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls/d;->m(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
