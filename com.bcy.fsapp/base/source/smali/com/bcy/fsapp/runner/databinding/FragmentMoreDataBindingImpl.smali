.class public Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;
.super Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;
.source ""


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lj2/g;->k0:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->K:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bcy/fsapp/runner/view/MapPointFView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bcy/fsapp/runner/view/MapPointFView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->ivAvatar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvDistance:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvDistanceUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvSpeed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvSpeedUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvStep:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvStepUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvTimeUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->mViewmodel:Lx2/a;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x447

    const-wide/16 v9, 0x507

    const-wide/16 v11, 0x607

    const-wide/16 v13, 0x417

    const-wide/16 v15, 0x487

    const-wide/16 v17, 0x427

    const-wide/16 v19, 0x40f

    const/16 v21, 0x0

    if-eqz v6, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2/a;->f()Landroidx/lifecycle/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v21

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/bean/RunDownData;

    goto :goto_1

    :cond_1
    move-object/from16 v0, v21

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    and-long v22, v2, v15

    cmp-long v6, v22, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getDistance()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v21

    :goto_2
    and-long v22, v2, v17

    cmp-long v22, v22, v4

    if-eqz v22, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getTime()Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :cond_3
    move-object/from16 v22, v21

    :goto_3
    and-long v23, v2, v11

    cmp-long v23, v23, v4

    if-eqz v23, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getPace()Ljava/lang/String;

    move-result-object v23

    goto :goto_4

    :cond_4
    move-object/from16 v23, v21

    :goto_4
    and-long v24, v2, v9

    cmp-long v24, v24, v4

    if-eqz v24, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getSteps()Ljava/lang/String;

    move-result-object v24

    goto :goto_5

    :cond_5
    move-object/from16 v24, v21

    :goto_5
    and-long v25, v2, v13

    cmp-long v25, v25, v4

    if-eqz v25, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getUserName()Ljava/lang/String;

    move-result-object v25

    goto :goto_6

    :cond_6
    move-object/from16 v25, v21

    :goto_6
    and-long v26, v2, v19

    cmp-long v26, v26, v4

    if-eqz v26, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getAvatar()Ljava/lang/String;

    move-result-object v26

    goto :goto_7

    :cond_7
    move-object/from16 v26, v21

    :goto_7
    and-long v27, v2, v7

    cmp-long v27, v27, v4

    if-eqz v27, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->getDuration()Ljava/lang/String;

    move-result-object v21

    :cond_8
    move-object v7, v6

    move-object/from16 v29, v21

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    move-object/from16 v0, v26

    goto :goto_8

    :cond_9
    move-object/from16 v0, v21

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v29, v10

    :goto_8
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_a

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->ivAvatar:Landroid/widget/ImageView;

    invoke-static {v11, v0}, Ln2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v11, 0x400

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lj2/k;->e:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvDistance:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lj2/k;->l:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvDistanceUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lj2/k;->j:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvSpeed:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvSpeedUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvStep:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvStepUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvTimeUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    and-long v11, v2, v17

    cmp-long v0, v11, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v11, v2, v15

    cmp-long v0, v11, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvDistance:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v6, 0x417

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvName:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0x607

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvSpeed:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v6, 0x507

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvStep:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0x447

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvTime:Landroid/widget/TextView;

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
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
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/r;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->onChangeViewmodelRunData(Landroidx/lifecycle/r;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/bcy/fsapp/runner/bean/RunDownData;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->onChangeViewmodelRunDataGetValue(Lcom/bcy/fsapp/runner/bean/RunDownData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lj2/a;->K:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lx2/a;

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->setViewmodel(Lx2/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewmodel(Lx2/a;)V
    .locals 4

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->mViewmodel:Lx2/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBindingImpl;->mDirtyFlags:J

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
