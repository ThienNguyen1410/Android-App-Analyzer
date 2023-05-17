.class public Lcom/mapbox/mapboxsdk/maps/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/a0;


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


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/s;Ls/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/s;",
            "Ls/d<",
            "Ljd/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/s;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/z;->b:Ls/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->K(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->c(Landroid/graphics/RectF;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/z;->b([J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/z;->b:Ls/d;

    invoke-virtual {v5, v3, v4}, Ls/d;->m(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd/a;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
