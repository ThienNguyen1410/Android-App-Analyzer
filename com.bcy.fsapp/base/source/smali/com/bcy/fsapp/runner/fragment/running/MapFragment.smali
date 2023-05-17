.class public Lcom/bcy/fsapp/runner/fragment/running/MapFragment;
.super Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/fragment/running/MapFragment$OnMapCloseClickListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MapFragment"


# instance fields
.field private btnFinishRunning:Landroid/widget/ImageView;

.field private columnPace:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

.field private columnTime:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

.field private columnistance:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

.field private mOnMapCloseClickListener:Lcom/bcy/fsapp/runner/fragment/running/MapFragment$OnMapCloseClickListener;

.field private mapReady:Z

.field private mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapboxInfo:Landroid/widget/ImageView;

.field private mapboxInfoDialog:Lu2/o;

.field private topFloatingBar:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->mapReady:Z

    return-void
.end method

.method public static synthetic f(Lcom/bcy/fsapp/runner/fragment/running/MapFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->lambda$zoomMap$0()V

    return-void
.end method

.method private synthetic lambda$zoomMap$0()V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->locationComponent:Lcom/mapbox/mapboxsdk/location/k;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/k;->K(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->locationComponent:Lcom/mapbox/mapboxsdk/location/k;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/k;->d0(D)V

    return-void
.end method

.method public static newsIntance()Lcom/bcy/fsapp/runner/fragment/running/MapFragment;
    .locals 1

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;

    invoke-direct {v0}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;-><init>()V

    return-object v0
.end method

.method private refillViews()V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->updateTime()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->updateDistance()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->updatePace()V

    return-void
.end method

.method private zoomMap()V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/o;

    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>()V

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->f(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/camera/a;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lld/a;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/o;->h(Lld/a;I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->locationComponent:Lcom/mapbox/mapboxsdk/location/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->columnTime:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/a;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/fragment/running/a;-><init>(Lcom/bcy/fsapp/runner/fragment/running/MapFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public doCompute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initEvent()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->initView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->btnFinishRunning:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->R1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->topFloatingBar:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->columnistance:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->columnTime:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->columnPace:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->e0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->mapboxInfo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->columnPace:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    iget-object v1, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v2, Lj2/k;->G:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->topFloatingBar:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->columnTime:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->mapboxInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->refillViews()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld3/b;->W(Ld3/f;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->i()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lj2/g;->R1:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lj2/g;->c:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->mOnMapCloseClickListener:Lcom/bcy/fsapp/runner/fragment/running/MapFragment$OnMapCloseClickListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment$OnMapCloseClickListener;->onMapCloseClick()V

    goto :goto_0

    :cond_1
    sget v0, Lj2/g;->u:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lj2/g;->e0:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->mapboxInfoDialog:Lu2/o;

    if-nez p1, :cond_3

    new-instance p1, Lu2/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lu2/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->mapboxInfoDialog:Lu2/o;

    :cond_3
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->mapboxInfoDialog:Lu2/o;

    invoke-virtual {p1}, Lu2/o;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onLocation()V
    .locals 0

    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->onMapReady(Lcom/mapbox/mapboxsdk/maps/o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->mapReady:Z

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->zoomMap()V

    return-void
.end method

.method public onReceiveFirstLocation(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onUseEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setLayout()I
    .locals 1

    sget v0, Lj2/h;->h:I

    return v0
.end method

.method public setOnMapCloseClickListener(Lcom/bcy/fsapp/runner/fragment/running/MapFragment$OnMapCloseClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->mOnMapCloseClickListener:Lcom/bcy/fsapp/runner/fragment/running/MapFragment$OnMapCloseClickListener;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->mapReady:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->zoomMap()V

    :cond_0
    return-void
.end method

.method public updateDistance()V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->columnistance:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->columnistance:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    iget-object v1, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v2, Lj2/k;->p:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public updateGstAndEnegryDisplay()V
    .locals 0

    return-void
.end method

.method public updateLocation()V
    .locals 0

    return-void
.end method

.method public updatePace()V
    .locals 5

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-wide v0, v0, Ld3/b;->I:D

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->columnPace:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "0.0"

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%.1f"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public updateTime()V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->columnTime:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lf3/o;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValue(Ljava/lang/String;)V

    return-void
.end method
