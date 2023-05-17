.class public Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;
.super Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;
.source ""

# interfaces
.implements Ly2/a$a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView13:Landroid/view/View;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lj2/g;->H2:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->I2:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v15, p0

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x5

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v11, 0x9

    aget-object v0, p3, v11

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v10, 0x8

    aget-object v0, p3, v10

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/4 v2, 0x7

    aget-object v0, p3, v2

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v0, p3, v1

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v22

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    invoke-direct/range {v0 .. v15}, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->ivBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView13:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v4, p3, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDown:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDownImag:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebook:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebookImag:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegram:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegramImag:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitter:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitterImag:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Ly2/a;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v1, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    new-instance v1, Ly2/a;

    invoke-direct {v1, v2, v0}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v1, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2/a;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2/a;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2/a;

    invoke-direct {v0, v2, v3}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelBackUrl(Landroidx/lifecycle/r;I)Z
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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodelIsDarkMode(Landroidx/databinding/j;I)Z
    .locals 2

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lm2/c;->h()V

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegram:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegramImag:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :goto_3
    sget v0, Lj2/k;->C:I

    goto :goto_a

    :pswitch_3
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move p2, v0

    :goto_4
    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebook:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto :goto_6

    :pswitch_4
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    move p2, v0

    :goto_5
    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebookImag:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :goto_6
    sget v0, Lj2/k;->B:I

    goto :goto_a

    :pswitch_5
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    move p2, v0

    :goto_7
    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitter:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto :goto_9

    :pswitch_6
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    if-eqz p1, :cond_6

    goto :goto_8

    :cond_6
    move p2, v0

    :goto_8
    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitterImag:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :goto_9
    sget v0, Lj2/k;->D:I

    :goto_a
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm2/c;->u(Ljava/lang/String;)V

    goto :goto_f

    :pswitch_7
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    if-eqz p1, :cond_7

    goto :goto_b

    :cond_7
    move p2, v0

    :goto_b
    if-eqz p2, :cond_a

    goto :goto_d

    :pswitch_8
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    if-eqz p1, :cond_8

    goto :goto_c

    :cond_8
    move p2, v0

    :goto_c
    if-eqz p2, :cond_a

    :goto_d
    invoke-virtual {p1}, Lm2/c;->i()V

    goto :goto_f

    :pswitch_9
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    if-eqz p1, :cond_9

    goto :goto_e

    :cond_9
    move p2, v0

    :goto_e
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lm2/c;->k()V

    :cond_a
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v6, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    const-wide/16 v7, 0xf

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xd

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_14

    and-long v14, v2, v10

    cmp-long v7, v14, v4

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lm2/c;->l()Landroidx/lifecycle/r;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v12

    :goto_0
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    and-long v14, v2, v8

    cmp-long v14, v14, v4

    if-eqz v14, :cond_13

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lm2/c;->q()Landroidx/databinding/j;

    move-result-object v12

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroidx/databinding/j;->a()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v13

    :goto_2
    if-eqz v14, :cond_5

    if-eqz v0, :cond_4

    const-wide/16 v14, 0x20

    or-long/2addr v2, v14

    const-wide/16 v14, 0x80

    or-long/2addr v2, v14

    const-wide/16 v14, 0x200

    or-long/2addr v2, v14

    const-wide/16 v14, 0x800

    or-long/2addr v2, v14

    const-wide/16 v14, 0x2000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x8000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x20000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x80000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x200000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x800000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x2000000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x8000000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x20000000

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x10

    or-long/2addr v2, v14

    const-wide/16 v14, 0x40

    or-long/2addr v2, v14

    const-wide/16 v14, 0x100

    or-long/2addr v2, v14

    const-wide/16 v14, 0x400

    or-long/2addr v2, v14

    const-wide/16 v14, 0x1000

    or-long/2addr v2, v14

    const-wide/16 v14, 0x4000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x10000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x40000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x100000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x400000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x1000000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x4000000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x10000000

    :goto_3
    or-long/2addr v2, v14

    :cond_5
    iget-object v6, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDown:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    sget v12, Lj2/d;->u:I

    goto :goto_4

    :cond_6
    sget v12, Lj2/d;->g:I

    :goto_4
    invoke-static {v6, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    iget-object v12, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvCancel:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    sget v14, Lj2/d;->u:I

    goto :goto_5

    :cond_7
    sget v14, Lj2/d;->g:I

    :goto_5
    invoke-static {v12, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    iget-object v14, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegram:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    sget v15, Lj2/d;->u:I

    goto :goto_6

    :cond_8
    sget v15, Lj2/d;->g:I

    :goto_6
    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    if-eqz v0, :cond_9

    iget-object v15, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDownImag:Landroid/widget/ImageView;

    sget v13, Lj2/d;->m:I

    invoke-static {v15, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-eqz v0, :cond_a

    iget-object v15, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebookImag:Landroid/widget/ImageView;

    sget v8, Lj2/d;->m:I

    invoke-static {v15, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    iget-object v9, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitter:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    sget v15, Lj2/d;->u:I

    goto :goto_9

    :cond_b
    sget v15, Lj2/d;->g:I

    :goto_9
    invoke-static {v9, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    if-eqz v0, :cond_c

    iget-object v15, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitterImag:Landroid/widget/ImageView;

    sget v10, Lj2/d;->m:I

    invoke-static {v15, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    if-eqz v0, :cond_d

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v15, Lj2/d;->c:I

    invoke-static {v11, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    if-eqz v0, :cond_e

    iget-object v15, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lj2/d;->c:I

    invoke-static {v15, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_c

    :cond_e
    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lj2/d;->A:I

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_c
    iget-object v5, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView2:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    sget v15, Lj2/d;->u:I

    goto :goto_d

    :cond_f
    sget v15, Lj2/d;->g:I

    :goto_d
    invoke-static {v5, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    if-eqz v0, :cond_10

    const v15, 0x3e4ccccd    # 0.2f

    goto :goto_e

    :cond_10
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_e
    move-wide/from16 v21, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebook:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    sget v3, Lj2/d;->u:I

    goto :goto_f

    :cond_11
    sget v3, Lj2/d;->g:I

    :goto_f
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegramImag:Landroid/widget/ImageView;

    sget v3, Lj2/d;->m:I

    invoke-static {v0, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    move/from16 v16, v0

    goto :goto_10

    :cond_12
    const/16 v16, 0x0

    :goto_10
    move v0, v15

    move v15, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move v11, v9

    move v9, v8

    move v8, v2

    move-wide/from16 v2, v21

    move/from16 v24, v13

    move v13, v4

    move v4, v12

    move-object v12, v7

    move/from16 v7, v24

    goto :goto_11

    :cond_13
    move-object v12, v7

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_11
    const-wide/16 v21, 0x8

    and-long v21, v2, v21

    const-wide/16 v19, 0x0

    cmp-long v21, v21, v19

    if-eqz v21, :cond_15

    move/from16 v21, v0

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->ivBack:Landroid/widget/ImageView;

    move/from16 v22, v15

    iget-object v15, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v23, v11

    sget v11, Lj2/k;->l:I

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvCancel:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v15, Lj2/k;->j:I

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDown:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDownImag:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebook:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebook:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebookImag:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegram:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegram:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegramImag:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitter:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitter:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitterImag:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_15
    move/from16 v21, v0

    move/from16 v23, v11

    move/from16 v22, v15

    :goto_12
    const-wide/16 v17, 0xd

    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->ivBack:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Ln2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_16
    const-wide/16 v11, 0xe

    and-long/2addr v2, v11

    cmp-long v0, v2, v19

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v13}, Lw0/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Lw0/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ls2/a;->c(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDown:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDownImag:Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lp2/a;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebook:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebookImag:Landroid/widget/ImageView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lp2/a;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegram:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegramImag:Landroid/widget/ImageView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lp2/a;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitter:Landroid/widget/TextView;

    move/from16 v9, v23

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitterImag:Landroid/widget/ImageView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lp2/a;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_17

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mboundView13:Landroid/view/View;

    move/from16 v15, v21

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_17
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
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/j;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->onChangeViewmodelIsDarkMode(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/r;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->onChangeViewmodelBackUrl(Landroidx/lifecycle/r;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lj2/a;->K:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lm2/c;

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->setViewmodel(Lm2/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewmodel(Lm2/c;)V
    .locals 4

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBindingImpl;->mDirtyFlags:J

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
