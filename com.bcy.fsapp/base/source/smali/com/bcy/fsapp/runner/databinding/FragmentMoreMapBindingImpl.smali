.class public Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;
.super Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;
.source ""


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lj2/g;->b0:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->d0:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->c0:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->K:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Lcom/mapbox/mapboxsdk/maps/MapView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x3

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->ivAvatar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->ivMap:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvDistance:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvDistanceUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvSpeed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvSpeedUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvStep:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvStepUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvTimeUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelMapUrl(Landroidx/lifecycle/r;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewmodelRunData(Landroidx/lifecycle/r;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r<",
            "Lcom/bcy/fsapp/runner/bean/RunDownData;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewmodelRunDataGetValue(Lcom/bcy/fsapp/runner/bean/RunDownData;I)Z
    .locals 3

    sget p1, Lj2/a;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget p1, Lj2/a;->f:I

    if-ne p2, p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    sget p1, Lj2/a;->J:I

    if-ne p2, p1, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    sget p1, Lj2/a;->I:I

    if-ne p2, p1, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    sget p1, Lj2/a;->l:I

    if-ne p2, p1, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    sget p1, Lj2/a;->k:I

    if-ne p2, p1, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    sget p1, Lj2/a;->H:I

    if-ne p2, p1, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    sget p1, Lj2/a;->v:I

    if-ne p2, p1, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->mViewmodel:Lx2/c;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xa0e

    const-wide/16 v11, 0xc0e

    const-wide/16 v13, 0x82e

    const-wide/16 v15, 0x90e

    const-wide/16 v17, 0x84e

    const-wide/16 v19, 0x809

    const-wide/16 v21, 0x81e

    const/16 v23, 0x0

    if-eqz v6, :cond_c

    and-long v24, v2, v19

    cmp-long v6, v24, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2/c;->f()Landroidx/lifecycle/r;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v23

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v23

    :goto_1
    const-wide/16 v7, 0xffe

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx2/c;->g()Landroidx/lifecycle/r;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v23

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/bean/RunDownData;

    goto :goto_3

    :cond_3
    move-object/from16 v0, v23

    :goto_3
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    and-long v7, v2, v15

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getDistance()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, v23

    :goto_4
    and-long v26, v2, v17

    cmp-long v8, v26, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, v23

    :goto_5
    and-long v26, v2, v11

    cmp-long v26, v26, v4

    if-eqz v26, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getPace()Ljava/lang/String;

    move-result-object v26

    goto :goto_6

    :cond_6
    move-object/from16 v26, v23

    :goto_6
    and-long v27, v2, v9

    cmp-long v27, v27, v4

    if-eqz v27, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getSteps()Ljava/lang/String;

    move-result-object v27

    goto :goto_7

    :cond_7
    move-object/from16 v27, v23

    :goto_7
    and-long v28, v2, v13

    cmp-long v28, v28, v4

    if-eqz v28, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getUserName()Ljava/lang/String;

    move-result-object v28

    goto :goto_8

    :cond_8
    move-object/from16 v28, v23

    :goto_8
    and-long v29, v2, v21

    cmp-long v29, v29, v4

    if-eqz v29, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getAvatar()Ljava/lang/String;

    move-result-object v29

    goto :goto_9

    :cond_9
    move-object/from16 v29, v23

    :goto_9
    const-wide/16 v24, 0x88e

    and-long v30, v2, v24

    cmp-long v30, v30, v4

    if-eqz v30, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getDuration()Ljava/lang/String;

    move-result-object v23

    :cond_a
    move-object/from16 v33, v23

    move-object/from16 v10, v26

    move-object/from16 v32, v27

    move-object/from16 v9, v28

    move-object/from16 v0, v29

    goto :goto_b

    :cond_b
    move-object/from16 v0, v23

    move-object v7, v0

    goto :goto_a

    :cond_c
    move-object/from16 v0, v23

    move-object v6, v0

    move-object v7, v6

    :goto_a
    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v32

    :goto_b
    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_d

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->ivAvatar:Landroid/widget/ImageView;

    invoke-static {v11, v0}, Ln2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_d
    and-long v11, v2, v19

    cmp-long v0, v11, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->ivMap:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ln2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_e
    and-long v11, v2, v17

    cmp-long v0, v11, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v11, 0x800

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lj2/k;->e:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvDistance:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lj2/k;->l:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvDistanceUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lj2/k;->j:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvSpeed:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvSpeedUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvStep:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvStepUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvTimeUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    and-long v11, v2, v15

    cmp-long v0, v11, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvDistance:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v6, v2, v13

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvName:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v6, 0xc0e

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvSpeed:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v6, 0xa0e

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvStep:Landroid/widget/TextView;

    move-object/from16 v6, v32

    invoke-static {v0, v6}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v6, 0x88e

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvTime:Landroid/widget/TextView;

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/r;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->onChangeViewmodelRunData(Landroidx/lifecycle/r;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/bcy/fsapp/runner/bean/RunDownData;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->onChangeViewmodelRunDataGetValue(Lcom/bcy/fsapp/runner/bean/RunDownData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/r;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->onChangeViewmodelMapUrl(Landroidx/lifecycle/r;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lj2/a;->K:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lx2/c;

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->setViewmodel(Lx2/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewmodel(Lx2/c;)V
    .locals 4

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->mViewmodel:Lx2/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lj2/a;->K:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
