.class public Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;
.super Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;
.source ""

# interfaces
.implements Ly2/a$a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lj2/g;->O1:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->P1:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->p:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->j:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->k:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->f:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->g:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->h:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lj2/g;->i:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x15

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v12, p3, v15

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xa

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x9

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->detectclose:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text8:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text9:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Ly2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object v0, v2, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDetectdialogvmIsDarkMode(Landroidx/databinding/j;I)Z
    .locals 2

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeDetectdialogvmText1(Landroidx/databinding/k;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeDetectdialogvmText2(Landroidx/databinding/k;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeDetectdialogvmText3(Landroidx/databinding/k;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeDetectdialogvmText4(Landroidx/databinding/k;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeDetectdialogvmText5(Landroidx/databinding/k;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeDetectdialogvmText6(Landroidx/databinding/k;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeDetectdialogvmText8(Landroidx/databinding/k;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeDetectdialogvmText9(Landroidx/databinding/k;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->mDetectdialogvm:Lu2/l;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->mDetectdialogvm:Lu2/l;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    :goto_0
    invoke-virtual {p1}, Lu2/l;->o()V

    :cond_4
    :goto_1
    return-void
.end method

.method public executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->mDetectdialogvm:Lu2/l;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x610

    const-wide/16 v15, 0x604

    const-wide/16 v17, 0x608

    const-wide/16 v19, 0x602

    const-wide/16 v21, 0x601

    const-wide/16 v23, 0x620

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v29, 0x0

    if-eqz v6, :cond_1e

    and-long v30, v2, v21

    cmp-long v6, v30, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2/l;->z()Landroidx/databinding/k;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v29

    :goto_0
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/k;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v29

    :goto_1
    and-long v30, v2, v19

    cmp-long v30, v30, v4

    if-eqz v30, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu2/l;->v()Landroidx/databinding/k;

    move-result-object v30

    move-object/from16 v10, v30

    goto :goto_2

    :cond_2
    move-object/from16 v10, v29

    :goto_2
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/databinding/k;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v10, v29

    :goto_3
    and-long v31, v2, v15

    cmp-long v31, v31, v4

    if-eqz v31, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu2/l;->t()Landroidx/databinding/k;

    move-result-object v31

    move-object/from16 v15, v31

    goto :goto_4

    :cond_4
    move-object/from16 v15, v29

    :goto_4
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroidx/databinding/k;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v15, v29

    :goto_5
    and-long v33, v2, v17

    cmp-long v16, v33, v4

    if-eqz v16, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lu2/l;->r()Landroidx/databinding/k;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_6

    :cond_6
    move-object/from16 v13, v29

    :goto_6
    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/databinding/k;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, v29

    :goto_7
    and-long v33, v2, v11

    cmp-long v33, v33, v4

    if-eqz v33, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lu2/l;->y()Landroidx/databinding/k;

    move-result-object v33

    move-object/from16 v11, v33

    goto :goto_8

    :cond_8
    move-object/from16 v11, v29

    :goto_8
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroidx/databinding/k;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, v29

    :goto_9
    and-long v35, v2, v23

    cmp-long v12, v35, v4

    if-eqz v12, :cond_15

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lu2/l;->M()Landroidx/databinding/j;

    move-result-object v35

    move-object/from16 v14, v35

    goto :goto_a

    :cond_a
    move-object/from16 v14, v29

    :goto_a
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroidx/databinding/j;->a()Z

    move-result v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    if-eqz v12, :cond_d

    if-eqz v9, :cond_c

    const-wide/16 v37, 0x1000

    or-long v2, v2, v37

    const-wide/16 v37, 0x4000

    or-long v2, v2, v37

    const-wide/32 v37, 0x10000

    or-long v2, v2, v37

    const-wide/32 v37, 0x40000

    or-long v2, v2, v37

    const-wide/32 v37, 0x100000

    or-long v2, v2, v37

    const-wide/32 v37, 0x400000

    or-long v2, v2, v37

    const-wide/32 v37, 0x1000000

    goto :goto_c

    :cond_c
    const-wide/16 v37, 0x800

    or-long v2, v2, v37

    const-wide/16 v37, 0x2000

    or-long v2, v2, v37

    const-wide/32 v37, 0x8000

    or-long v2, v2, v37

    const-wide/32 v37, 0x20000

    or-long v2, v2, v37

    const-wide/32 v37, 0x80000

    or-long v2, v2, v37

    const-wide/32 v37, 0x200000

    or-long v2, v2, v37

    const-wide/32 v37, 0x800000

    :goto_c
    or-long v2, v2, v37

    :cond_d
    iget-object v12, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text8:Landroid/widget/TextView;

    if-eqz v9, :cond_e

    sget v14, Lj2/d;->u:I

    goto :goto_d

    :cond_e
    sget v14, Lj2/d;->h:I

    :goto_d
    invoke-static {v12, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    if-eqz v9, :cond_f

    iget-object v14, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text2:Landroid/widget/TextView;

    sget v4, Lj2/d;->u:I

    invoke-static {v14, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_e

    :cond_f
    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text2:Landroid/widget/TextView;

    sget v5, Lj2/d;->h:I

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_e
    iget-object v5, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text9:Landroid/widget/TextView;

    if-eqz v9, :cond_10

    sget v14, Lj2/d;->u:I

    goto :goto_f

    :cond_10
    sget v14, Lj2/d;->h:I

    :goto_f
    invoke-static {v5, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    if-eqz v9, :cond_11

    iget-object v14, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text1:Landroid/widget/TextView;

    sget v7, Lj2/d;->u:I

    invoke-static {v14, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_10

    :cond_11
    iget-object v7, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text1:Landroid/widget/TextView;

    sget v8, Lj2/d;->g:I

    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_10
    iget-object v8, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->detectclose:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v9, :cond_12

    sget v14, Lj2/k;->n:I

    goto :goto_11

    :cond_12
    sget v14, Lj2/k;->m:I

    :goto_11
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_13

    iget-object v14, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    move-wide/from16 v41, v2

    sget v2, Lj2/f;->n:I

    invoke-static {v14, v2}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_12

    :cond_13
    move-wide/from16 v41, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lj2/f;->m:I

    invoke-static {v2, v3}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_12
    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text4:Landroid/widget/TextView;

    if-eqz v9, :cond_14

    sget v9, Lj2/d;->u:I

    goto :goto_13

    :cond_14
    sget v9, Lj2/d;->h:I

    :goto_13
    invoke-static {v3, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    move v9, v3

    move/from16 v30, v4

    const-wide/16 v39, 0x640

    move-object v4, v2

    move-wide/from16 v2, v41

    goto :goto_14

    :cond_15
    move-object/from16 v4, v29

    move-object v8, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v30, 0x0

    const-wide/16 v39, 0x640

    :goto_14
    and-long v41, v2, v39

    const-wide/16 v37, 0x0

    cmp-long v14, v41, v37

    if-eqz v14, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lu2/l;->w()Landroidx/databinding/k;

    move-result-object v14

    move-object/from16 v41, v4

    goto :goto_15

    :cond_16
    move-object/from16 v41, v4

    move-object/from16 v14, v29

    :goto_15
    const/4 v4, 0x6

    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Landroidx/databinding/k;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v41, v4

    :cond_18
    move-object/from16 v4, v29

    :goto_16
    const-wide/16 v27, 0x680

    and-long v42, v2, v27

    const-wide/16 v37, 0x0

    cmp-long v14, v42, v37

    if-eqz v14, :cond_1a

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lu2/l;->u()Landroidx/databinding/k;

    move-result-object v14

    move-object/from16 v42, v4

    goto :goto_17

    :cond_19
    move-object/from16 v42, v4

    move-object/from16 v14, v29

    :goto_17
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Landroidx/databinding/k;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_1a
    move-object/from16 v42, v4

    :cond_1b
    move-object/from16 v4, v29

    :goto_18
    const-wide/16 v25, 0x700

    and-long v43, v2, v25

    const-wide/16 v37, 0x0

    cmp-long v14, v43, v37

    if-eqz v14, :cond_1d

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lu2/l;->s()Landroidx/databinding/k;

    move-result-object v0

    goto :goto_19

    :cond_1c
    move-object/from16 v0, v29

    :goto_19
    const/16 v14, 0x8

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/databinding/k;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    :cond_1d
    move-object/from16 v46, v6

    move-object/from16 v45, v11

    move-object/from16 v6, v29

    move/from16 v0, v30

    move-object/from16 v14, v42

    move-object v11, v10

    move v10, v7

    move-object v7, v4

    move-object/from16 v4, v41

    goto :goto_1a

    :cond_1e
    move-object/from16 v4, v29

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v45, v15

    move-object/from16 v46, v45

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1a
    and-long v23, v2, v23

    const-wide/16 v29, 0x0

    cmp-long v23, v23, v29

    if-eqz v23, :cond_1f

    move-object/from16 v23, v14

    iget-object v14, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->detectclose:Landroid/widget/ImageView;

    invoke-static {v14, v8}, Lp2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v4}, Lw0/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text1:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text2:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text4:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text8:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text9:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    :cond_1f
    move-object/from16 v23, v14

    :goto_1b
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->detectclose:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text1:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text2:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text3:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text4:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text5:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text6:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text7:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text8:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text9:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_20
    and-long v4, v2, v17

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text1:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v4, 0x700

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text2:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v4, 0x604

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text3:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    const-wide/16 v4, 0x680

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text4:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v4, v2, v19

    cmp-long v0, v4, v8

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text5:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/16 v4, 0x640

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text6:Landroid/widget/TextView;

    move-object/from16 v4, v23

    invoke-static {v0, v4}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    const-wide/16 v4, 0x610

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text8:Landroid/widget/TextView;

    move-object/from16 v11, v45

    invoke-static {v0, v11}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    and-long v2, v2, v21

    cmp-long v0, v2, v8

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text9:Landroid/widget/TextView;

    move-object/from16 v6, v46

    invoke-static {v0, v6}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
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
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Landroidx/databinding/k;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->onChangeDetectdialogvmText2(Landroidx/databinding/k;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/databinding/k;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->onChangeDetectdialogvmText4(Landroidx/databinding/k;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/databinding/k;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->onChangeDetectdialogvmText6(Landroidx/databinding/k;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/databinding/j;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->onChangeDetectdialogvmIsDarkMode(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/databinding/k;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->onChangeDetectdialogvmText8(Landroidx/databinding/k;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/databinding/k;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->onChangeDetectdialogvmText1(Landroidx/databinding/k;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Landroidx/databinding/k;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->onChangeDetectdialogvmText3(Landroidx/databinding/k;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Landroidx/databinding/k;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->onChangeDetectdialogvmText5(Landroidx/databinding/k;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Landroidx/databinding/k;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->onChangeDetectdialogvmText9(Landroidx/databinding/k;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setDetectdialogvm(Lu2/l;)V
    .locals 4

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->mDetectdialogvm:Lu2/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lj2/a;->j:I

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lj2/a;->j:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lu2/l;

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBindingImpl;->setDetectdialogvm(Lu2/l;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
