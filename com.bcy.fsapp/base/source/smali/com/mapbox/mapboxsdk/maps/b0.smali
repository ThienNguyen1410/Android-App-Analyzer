.class public Lcom/mapbox/mapboxsdk/maps/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/b0$c;,
        Lcom/mapbox/mapboxsdk/maps/b0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/s;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/mapbox/mapboxsdk/maps/b0$b;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/b0$b;Lcom/mapbox/mapboxsdk/maps/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->e:Lcom/mapbox/mapboxsdk/maps/b0$b;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/b0$b;Lcom/mapbox/mapboxsdk/maps/s;Lcom/mapbox/mapboxsdk/maps/b0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;-><init>(Lcom/mapbox/mapboxsdk/maps/b0$b;Lcom/mapbox/mapboxsdk/maps/s;)V

    return-void
.end method

.method public static u(Lcom/mapbox/mapboxsdk/maps/b0$b$a;)Lcom/mapbox/mapboxsdk/maps/Image;
    .locals 15

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x43200000    # 160.0f

    div-float v7, v2, v4

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v12, v2, [F

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/mapboxsdk/maps/j;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/j;->a()F

    move-result v5

    aput v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/mapboxsdk/maps/j;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/j;->b()F

    move-result v5

    aput v5, v12, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v13, v2, [F

    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    mul-int/lit8 v2, v3, 0x2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/maps/j;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/j;->a()F

    move-result v4

    aput v4, v13, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/maps/j;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/j;->b()F

    move-result v4

    aput v4, v13, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v8, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-boolean v11, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->c:Z

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->a()Lcom/mapbox/mapboxsdk/maps/i;

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/mapbox/mapboxsdk/maps/Image;-><init>([BFLjava/lang/String;IIZ[F[F[F)V

    return-object v2

    :cond_3
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v8, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-boolean v11, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->c:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/mapbox/mapboxsdk/maps/Image;-><init>([BFLjava/lang/String;IIZ)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 3

    const-string v0, "addImage"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/maps/Image;

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/b0$b$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/b0;->u(Lcom/mapbox/mapboxsdk/maps/b0$b$a;)Lcom/mapbox/mapboxsdk/maps/Image;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/s;->j([Lcom/mapbox/mapboxsdk/maps/Image;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2

    const-string v0, "addLayer"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->g(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addLayerAbove"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/s;->A(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 1

    const-string v0, "addLayerAbove"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/s;->C(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addLayerBelow"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/s;->W(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    const-string v0, "addSource"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->m(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->setDetached()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/mapbox/mapboxsdk/maps/s;->H(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    const-string v0, "getLayer"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->q(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    const-string v0, "getSource"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/Source;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->t(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "getSourceAs"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->t(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    const-string v0, "getSources"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "getUri"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Z

    return v0
.end method

.method public p()V
    .locals 4

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->e:Lcom/mapbox/mapboxsdk/maps/b0$b;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/b0$b;->a(Lcom/mapbox/mapboxsdk/maps/b0$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->e:Lcom/mapbox/mapboxsdk/maps/b0$b;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/b0$b;->b(Lcom/mapbox/mapboxsdk/maps/b0$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/b0$b$e;

    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$c;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$e;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/b0$b$c;

    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$c;->b:I

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->f(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$b;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$e;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/b0$b$b;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->e(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$d;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$e;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/b0$b$d;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->g(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$e;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const-string v2, "com.mapbox.annotations.points"

    invoke-virtual {p0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/b0;->g(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->e:Lcom/mapbox/mapboxsdk/maps/b0$b;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/b0$b;->c(Lcom/mapbox/mapboxsdk/maps/b0$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/b0$b$a;

    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->a:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->c:Z

    invoke-virtual {p0, v2, v3, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->e:Lcom/mapbox/mapboxsdk/maps/b0$b;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/b0$b;->d(Lcom/mapbox/mapboxsdk/maps/b0$b;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->e:Lcom/mapbox/mapboxsdk/maps/b0$b;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/b0$b;->d(Lcom/mapbox/mapboxsdk/maps/b0$b;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->t(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    :cond_6
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeImage"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->H(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .locals 2

    const-string v0, "removeLayer"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "removeLayer"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 1

    const-string v0, "setTransition"

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->N(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Calling %s when a newer style is loading/has loaded."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
