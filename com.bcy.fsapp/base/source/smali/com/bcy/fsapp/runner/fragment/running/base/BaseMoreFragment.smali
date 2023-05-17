.class public abstract Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;
.super Lo2/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Landroidx/lifecycle/y;",
        ">",
        "Lo2/f<",
        "TV;TVM;>;"
    }
.end annotation


# instance fields
.field public mapMap:Lcom/mapbox/mapboxsdk/maps/o;

.field private routeCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->routeCoordinates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final changeSize()V
    .locals 6

    invoke-virtual {p0}, Lo2/f;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/n;->a()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lf3/h;->b(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    const-wide v2, 0x3ff10dcbe1576093L    # 1.0658682634730539

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_3
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Lo2/f;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getMapMap()Lcom/mapbox/mapboxsdk/maps/o;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->mapMap:Lcom/mapbox/mapboxsdk/maps/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapMap"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRouteCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->routeCoordinates:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->parseRunDetail()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->changeSize()V

    return-void
.end method

.method public final parseRunDetail()V
    .locals 8

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "track"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment$parseRunDetail$1;

    invoke-direct {v7, p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment$parseRunDetail$1;-><init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;)V

    invoke-static/range {v2 .. v7}, Lf3/f;->f(JJLjava/lang/String;Lf3/f$a;)V

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->routeCoordinates:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->routeCoordinates:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lv2/c;

    const-wide v2, 0x4064d0d25edd0529L    # 166.52568

    const-wide v4, 0x402681f212d77319L    # 11.2538

    invoke-direct {v1, v2, v3, v4, v5}, Lv2/c;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->routeCoordinates:Ljava/util/List;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->q()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->routeCoordinates:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lv2/c;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lv2/c;-><init>(DD)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "runData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/bean/RunDownData;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->setRunData(Lcom/bcy/fsapp/runner/bean/RunDownData;)V

    return-void
.end method

.method public final setMapMap(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->mapMap:Lcom/mapbox/mapboxsdk/maps/o;

    return-void
.end method

.method public final setRouteCoordinates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->routeCoordinates:Ljava/util/List;

    return-void
.end method

.method public abstract setRunData(Lcom/bcy/fsapp/runner/bean/RunDownData;)V
.end method
