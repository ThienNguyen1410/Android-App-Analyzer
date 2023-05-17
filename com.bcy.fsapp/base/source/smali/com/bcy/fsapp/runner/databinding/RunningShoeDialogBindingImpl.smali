.class public Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;
.super Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;
.source ""

# interfaces
.implements Ly2/a$a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView10:Landroid/widget/ImageView;

.field private final mboundView11:Landroid/widget/TextView;

.field private final mboundView12:Landroid/widget/ImageView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView14:Landroid/widget/ImageView;

.field private final mboundView15:Landroid/widget/TextView;

.field private final mboundView16:Landroid/widget/ImageView;

.field private final mboundView17:Landroid/widget/TextView;

.field private final mboundView18:Landroid/widget/TextView;

.field private final mboundView19:Lcom/bcy/fsapp/runner/view/SuperButton;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView20:Landroid/widget/TextView;

.field private final mboundView21:Landroid/widget/TextView;

.field private final mboundView22:Landroid/widget/TextView;

.field private final mboundView23:Landroid/widget/TextView;

.field private final mboundView24:Landroid/widget/ImageView;

.field private final mboundView25:Landroid/widget/ImageView;

.field private final mboundView26:Landroid/widget/ImageView;

.field private final mboundView27:Landroid/widget/TextView;

.field private final mboundView28:Landroid/widget/TextView;

.field private final mboundView29:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/RelativeLayout;

.field private final mboundView30:Landroid/widget/TextView;

.field private final mboundView31:Landroid/widget/ImageView;

.field private final mboundView4:Lcom/bcy/fsapp/runner/view/SuperButton;

.field private final mboundView5:Landroid/widget/LinearLayout;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/ImageView;

.field private final mboundView9:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lj2/g;->D0:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x20

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    iput-wide v1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags_1:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView10:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView14:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xf

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x10

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView16:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x11

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView17:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x12

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView18:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x13

    aget-object p1, p3, p1

    check-cast p1, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView19:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x14

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x15

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView21:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x16

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x17

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x18

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView24:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x19

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView25:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x1a

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView26:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x1b

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView27:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x1c

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView28:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x1d

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView29:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x1e

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView30:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x1f

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView31:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView4:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView8:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Ly2/a;

    invoke-direct {p1, p0, v0}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRunningshoedialogvmShoeBeans(Landroidx/lifecycle/r;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r<",
            "Lcom/bcy/fsapp/runner/bean/ShoeBeans;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lj2/a;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget p1, Lj2/a;->h:I

    if-ne p2, p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    sget p1, Lj2/a;->p:I

    if-ne p2, p1, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    sget p1, Lj2/a;->m:I

    if-ne p2, p1, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    sget p1, Lj2/a;->n:I

    if-ne p2, p1, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    sget p1, Lj2/a;->F:I

    if-ne p2, p1, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeRunningshoedialogvmShoeBeansGetValue(Lcom/bcy/fsapp/runner/bean/ShoeBeans;I)Z
    .locals 3

    sget p1, Lj2/a;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget p1, Lj2/a;->q:I

    if-ne p2, p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    sget p1, Lj2/a;->s:I

    if-ne p2, p1, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    sget p1, Lj2/a;->g:I

    if-ne p2, p1, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    sget p1, Lj2/a;->h:I

    if-ne p2, p1, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    sget p1, Lj2/a;->p:I

    if-ne p2, p1, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    sget p1, Lj2/a;->b:I

    if-ne p2, p1, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    sget p1, Lj2/a;->d:I

    if-ne p2, p1, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    sget p1, Lj2/a;->c:I

    if-ne p2, p1, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    sget p1, Lj2/a;->e:I

    if-ne p2, p1, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    sget p1, Lj2/a;->F:I

    if-ne p2, p1, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    sget p1, Lj2/a;->G:I

    if-ne p2, p1, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    sget p1, Lj2/a;->m:I

    if-ne p2, p1, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    sget p1, Lj2/a;->n:I

    if-ne p2, p1, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    sget p1, Lj2/a;->o:I

    if-ne p2, p1, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    sget p1, Lj2/a;->r:I

    if-ne p2, p1, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    sget p1, Lj2/a;->u:I

    if-ne p2, p1, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;->mRunningshoedialogvm:Lu2/y;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lu2/y;->f()V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 92

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    iput-wide v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags_1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;->mRunningshoedialogvm:Lu2/y;

    const-wide/32 v7, 0xfffff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v8, 0x80027

    const-wide/32 v12, 0x80017

    const-wide/32 v14, 0x88007

    const-wide/32 v16, 0x80087

    const-wide/32 v18, 0x84007

    const-wide/32 v20, 0xa0007

    const-wide/32 v22, 0x8000f

    const-wide/32 v24, 0x81007

    const-wide/32 v26, 0x82007

    const-wide/32 v28, 0x90007

    const-wide/32 v30, 0x80047

    const-wide/32 v32, 0x8060f

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_22

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2/y;->h()Landroidx/lifecycle/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v6, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    and-long v37, v2, v28

    cmp-long v7, v37, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getHp()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v37, v2, v26

    cmp-long v37, v37, v4

    if-eqz v37, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getAttrsface()Ljava/lang/String;

    move-result-object v37

    goto :goto_3

    :cond_3
    const/16 v37, 0x0

    :goto_3
    and-long v38, v2, v32

    cmp-long v38, v38, v4

    if-eqz v38, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getLifeRatio()Ljava/lang/Integer;

    move-result-object v38

    goto :goto_4

    :cond_4
    const/16 v38, 0x0

    :goto_4
    and-long v39, v2, v22

    cmp-long v39, v39, v4

    if-eqz v39, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getColor()Ljava/lang/Integer;

    move-result-object v39

    goto :goto_5

    :cond_5
    const/16 v39, 0x0

    :goto_5
    invoke-static/range {v39 .. v39}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v40

    goto :goto_6

    :cond_6
    move/from16 v40, v11

    const/16 v39, 0x0

    :goto_6
    and-long v41, v2, v20

    cmp-long v41, v41, v4

    if-eqz v41, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getLevel()Ljava/lang/String;

    move-result-object v41

    goto :goto_7

    :cond_7
    const/16 v41, 0x0

    :goto_7
    and-long v42, v2, v24

    cmp-long v42, v42, v4

    if-eqz v42, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getAttrsleft()Ljava/lang/String;

    move-result-object v42

    goto :goto_8

    :cond_8
    const/16 v42, 0x0

    :goto_8
    and-long v43, v2, v16

    cmp-long v43, v43, v4

    if-eqz v43, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getShoeTypeName()Ljava/lang/String;

    move-result-object v43

    goto :goto_9

    :cond_9
    const/16 v43, 0x0

    :goto_9
    and-long v44, v2, v12

    cmp-long v44, v44, v4

    if-eqz v44, :cond_f

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getId()Ljava/lang/String;

    move-result-object v45

    goto :goto_a

    :cond_a
    const/16 v45, 0x0

    :goto_a
    invoke-static/range {v45 .. v45}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    const-wide/16 v48, 0x4e20

    cmp-long v46, v46, v48

    if-lez v46, :cond_b

    move/from16 v46, v6

    goto :goto_b

    :cond_b
    move/from16 v46, v11

    :goto_b
    if-eqz v44, :cond_d

    if-eqz v46, :cond_c

    const-wide/32 v47, 0x200000

    goto :goto_c

    :cond_c
    const-wide/32 v47, 0x100000

    :goto_c
    or-long v2, v2, v47

    :cond_d
    iget-object v11, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v46, :cond_e

    sget v12, Lj2/k;->F:I

    goto :goto_d

    :cond_e
    sget v12, Lj2/k;->E:I

    :goto_d
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    const/16 v45, 0x0

    :goto_e
    and-long v12, v2, v30

    cmp-long v12, v12, v4

    if-eqz v12, :cond_1a

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getFeedcout()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :goto_f
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    if-le v13, v10, :cond_11

    move/from16 v48, v6

    goto :goto_10

    :cond_11
    const/16 v48, 0x0

    :goto_10
    if-le v13, v6, :cond_12

    move/from16 v49, v6

    goto :goto_11

    :cond_12
    const/16 v49, 0x0

    :goto_11
    if-lez v13, :cond_13

    move v13, v6

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    :goto_12
    if-eqz v12, :cond_15

    if-eqz v49, :cond_14

    const-wide v50, 0x80000000000L

    goto :goto_13

    :cond_14
    const-wide v50, 0x40000000000L

    :goto_13
    or-long v2, v2, v50

    :cond_15
    and-long v50, v2, v30

    cmp-long v12, v50, v4

    if-eqz v12, :cond_17

    if-eqz v13, :cond_16

    const-wide/high16 v50, 0x2000000000000L

    goto :goto_14

    :cond_16
    const-wide/high16 v50, 0x1000000000000L

    :goto_14
    or-long v2, v2, v50

    :cond_17
    const/16 v12, 0x8

    if-eqz v48, :cond_18

    const/16 v48, 0x0

    goto :goto_15

    :cond_18
    move/from16 v48, v12

    :goto_15
    if-eqz v49, :cond_19

    const/16 v49, 0x0

    goto :goto_16

    :cond_19
    move/from16 v49, v12

    :goto_16
    if-eqz v13, :cond_1b

    const/4 v12, 0x0

    goto :goto_17

    :cond_1a
    const/4 v12, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    :cond_1b
    :goto_17
    and-long v50, v2, v8

    cmp-long v13, v50, v4

    if-eqz v13, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getFeedIcon()Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_1c
    const/4 v13, 0x0

    :goto_18
    and-long v50, v2, v14

    cmp-long v50, v50, v4

    if-eqz v50, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getSpeedtext()Ljava/lang/String;

    move-result-object v50

    const-wide/32 v35, 0x80107

    goto :goto_19

    :cond_1d
    const-wide/32 v35, 0x80107

    const/16 v50, 0x0

    :goto_19
    and-long v51, v2, v35

    cmp-long v51, v51, v4

    if-eqz v51, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getImg()Ljava/lang/String;

    move-result-object v51

    goto :goto_1a

    :cond_1e
    const/16 v51, 0x0

    :goto_1a
    and-long v52, v2, v18

    cmp-long v52, v52, v4

    if-eqz v52, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getAttrssquare()Ljava/lang/String;

    move-result-object v52

    goto :goto_1b

    :cond_1f
    const/16 v52, 0x0

    :goto_1b
    const-wide/32 v53, 0x80807

    and-long v53, v2, v53

    cmp-long v53, v53, v4

    if-eqz v53, :cond_20

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getAttrflash()Ljava/lang/String;

    move-result-object v53

    goto :goto_1c

    :cond_20
    const/16 v53, 0x0

    :goto_1c
    const-wide/32 v54, 0xc0007

    and-long v54, v2, v54

    cmp-long v54, v54, v4

    if-eqz v54, :cond_21

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getMint()Ljava/lang/String;

    move-result-object v54

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move/from16 v56, v40

    move-object/from16 v57, v41

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-object/from16 v58, v45

    move/from16 v59, v48

    move/from16 v60, v49

    move-object/from16 v61, v50

    move-object/from16 v62, v51

    move-object/from16 v63, v52

    move-object/from16 v64, v53

    move-object/from16 v65, v54

    goto :goto_1e

    :cond_21
    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move/from16 v56, v40

    move-object/from16 v57, v41

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-object/from16 v58, v45

    move/from16 v59, v48

    move/from16 v60, v49

    move-object/from16 v61, v50

    move-object/from16 v62, v51

    move-object/from16 v63, v52

    move-object/from16 v64, v53

    goto :goto_1d

    :cond_22
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    :goto_1d
    const/16 v65, 0x0

    :goto_1e
    and-long v42, v2, v32

    cmp-long v42, v42, v4

    const-wide v48, 0x10000000000L

    const-wide v50, 0x20000000000L

    const-wide/32 v52, 0x80000

    if-eqz v42, :cond_3d

    sget-boolean v34, Lj2/c;->a:Z

    and-long v42, v2, v52

    cmp-long v42, v42, v4

    if-eqz v42, :cond_24

    if-eqz v34, :cond_23

    const-wide/32 v42, 0x800000

    or-long v2, v2, v42

    const-wide/32 v42, 0x2000000

    or-long v2, v2, v42

    const-wide/32 v42, 0x8000000

    or-long v2, v2, v42

    const-wide/32 v42, 0x20000000

    or-long v2, v2, v42

    const-wide v42, 0x80000000L

    or-long v2, v2, v42

    const-wide v42, 0x200000000L

    or-long v2, v2, v42

    const-wide v42, 0x800000000L

    or-long v2, v2, v42

    const-wide v42, 0x2000000000L

    or-long v2, v2, v42

    const-wide v42, 0x8000000000L

    or-long v2, v2, v42

    const-wide v42, 0x800000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x8000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x20000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x80000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x200000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x800000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x2000000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, -0x8000000000000000L

    goto :goto_1f

    :cond_23
    const-wide/32 v42, 0x400000

    or-long v2, v2, v42

    const-wide/32 v42, 0x1000000

    or-long v2, v2, v42

    const-wide/32 v42, 0x4000000

    or-long v2, v2, v42

    const-wide/32 v42, 0x10000000

    or-long v2, v2, v42

    const-wide/32 v42, 0x40000000

    or-long v2, v2, v42

    const-wide v42, 0x100000000L

    or-long v2, v2, v42

    const-wide v42, 0x400000000L

    or-long v2, v2, v42

    const-wide v42, 0x1000000000L

    or-long v2, v2, v42

    const-wide v42, 0x4000000000L

    or-long v2, v2, v42

    const-wide v42, 0x400000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x4000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x10000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x40000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x100000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x400000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x1000000000000000L

    or-long v2, v2, v42

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    :goto_1f
    or-long v2, v2, v42

    :cond_24
    and-long v42, v2, v32

    cmp-long v42, v42, v4

    if-eqz v42, :cond_26

    if-eqz v34, :cond_25

    or-long v2, v2, v50

    const-wide v42, 0x200000000000L

    goto :goto_20

    :cond_25
    or-long v2, v2, v48

    const-wide v42, 0x100000000000L

    :goto_20
    or-long v2, v2, v42

    :cond_26
    and-long v42, v2, v52

    cmp-long v42, v42, v4

    if-eqz v42, :cond_3b

    iget-object v6, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView29:Landroid/widget/TextView;

    if-eqz v34, :cond_27

    sget v10, Lj2/d;->A:I

    goto :goto_21

    :cond_27
    sget v10, Lj2/d;->g:I

    :goto_21
    invoke-static {v6, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    if-eqz v34, :cond_28

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView24:Landroid/widget/ImageView;

    sget v4, Lj2/d;->A:I

    invoke-static {v10, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_22

    :cond_28
    const/4 v4, 0x0

    :goto_22
    iget-object v5, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    if-eqz v34, :cond_29

    sget v10, Lj2/d;->u:I

    goto :goto_23

    :cond_29
    sget v10, Lj2/d;->p:I

    :goto_23
    invoke-static {v5, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    if-eqz v34, :cond_2a

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView27:Landroid/widget/TextView;

    move-wide/from16 v66, v2

    sget v2, Lj2/d;->A:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_24

    :cond_2a
    move-wide/from16 v66, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView27:Landroid/widget/TextView;

    sget v3, Lj2/d;->g:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_24
    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView30:Landroid/widget/TextView;

    if-eqz v34, :cond_2b

    sget v10, Lj2/d;->A:I

    goto :goto_25

    :cond_2b
    sget v10, Lj2/d;->g:I

    :goto_25
    invoke-static {v3, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    if-eqz v34, :cond_2c

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView26:Landroid/widget/ImageView;

    move/from16 v45, v2

    sget v2, Lj2/d;->A:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_26

    :cond_2c
    move/from16 v45, v2

    const/4 v2, 0x0

    :goto_26
    if-eqz v34, :cond_2d

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView11:Landroid/widget/TextView;

    move/from16 v68, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_27

    :cond_2d
    move/from16 v68, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView11:Landroid/widget/TextView;

    sget v10, Lj2/d;->g:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_27
    if-eqz v34, :cond_2e

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView19:Lcom/bcy/fsapp/runner/view/SuperButton;

    move/from16 v69, v2

    sget v2, Lj2/d;->n:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_28

    :cond_2e
    move/from16 v69, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView19:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v10, Lj2/d;->x:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_28
    if-eqz v34, :cond_2f

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    move/from16 v70, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_29

    :cond_2f
    move/from16 v70, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    sget v10, Lj2/d;->p:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_29
    if-eqz v34, :cond_30

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    move/from16 v71, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2a

    :cond_30
    move/from16 v71, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    sget v10, Lj2/d;->g:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2a
    if-eqz v34, :cond_31

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView21:Landroid/widget/TextView;

    move/from16 v72, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2b

    :cond_31
    move/from16 v72, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView21:Landroid/widget/TextView;

    sget v10, Lj2/d;->p:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2b
    if-eqz v34, :cond_32

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    move/from16 v73, v2

    sget v2, Lj2/d;->o:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2c

    :cond_32
    move/from16 v73, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    sget v10, Lj2/d;->A:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2c
    if-eqz v34, :cond_33

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    move/from16 v74, v2

    sget v2, Lj2/f;->q:I

    invoke-static {v10, v2}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2d

    :cond_33
    move/from16 v74, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v10, Lj2/f;->p:I

    invoke-static {v2, v10}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2d
    if-eqz v34, :cond_34

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView19:Lcom/bcy/fsapp/runner/view/SuperButton;

    move-object/from16 v75, v2

    sget v2, Lj2/d;->r:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2e

    :cond_34
    move-object/from16 v75, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView19:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v10, Lj2/d;->h:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2e
    if-eqz v34, :cond_35

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    move/from16 v76, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2f

    :cond_35
    move/from16 v76, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    sget v10, Lj2/d;->g:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2f
    if-eqz v34, :cond_36

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView23:Landroid/widget/TextView;

    move/from16 v77, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_30

    :cond_36
    move/from16 v77, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView23:Landroid/widget/TextView;

    sget v10, Lj2/d;->p:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_30
    if-eqz v34, :cond_37

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView28:Landroid/widget/TextView;

    move/from16 v78, v2

    sget v2, Lj2/d;->A:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_31

    :cond_37
    move/from16 v78, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView28:Landroid/widget/TextView;

    sget v10, Lj2/d;->g:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_31
    if-eqz v34, :cond_38

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView31:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v79, v2

    sget v2, Lj2/k;->n:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_38
    move/from16 v79, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView31:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v10, Lj2/k;->m:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_32
    if-eqz v34, :cond_39

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView25:Landroid/widget/ImageView;

    move-object/from16 v80, v2

    sget v2, Lj2/d;->A:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_33

    :cond_39
    move-object/from16 v80, v2

    const/4 v2, 0x0

    :goto_33
    if-eqz v34, :cond_3a

    iget-object v10, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView15:Landroid/widget/TextView;

    move/from16 v44, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v10, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_34

    :cond_3a
    move/from16 v44, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView15:Landroid/widget/TextView;

    sget v10, Lj2/d;->g:I

    invoke-static {v2, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_34
    move/from16 v10, v44

    move/from16 v44, v45

    move/from16 v45, v2

    move-object/from16 v2, v75

    goto :goto_35

    :cond_3b
    move-wide/from16 v66, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    :goto_35
    if-eqz v34, :cond_3c

    const/high16 v75, 0x3f800000    # 1.0f

    goto :goto_36

    :cond_3c
    const v75, 0x3e4ccccd    # 0.2f

    :goto_36
    move/from16 v89, v79

    move-object/from16 v79, v2

    move-object/from16 v90, v15

    move v15, v3

    move-wide/from16 v2, v66

    move/from16 v67, v75

    move-object/from16 v75, v8

    move-object/from16 v66, v9

    move/from16 v8, v69

    move v9, v5

    move/from16 v69, v12

    move/from16 v12, v89

    move-object/from16 v5, v80

    move/from16 v80, v72

    move/from16 v72, v10

    move v10, v6

    move/from16 v6, v77

    move-object/from16 v77, v14

    move/from16 v14, v45

    move/from16 v45, v4

    move/from16 v4, v71

    move-object/from16 v71, v90

    move/from16 v91, v68

    move-object/from16 v68, v7

    move/from16 v7, v78

    move/from16 v78, v70

    move-object/from16 v70, v13

    move/from16 v13, v44

    move-object/from16 v44, v11

    move/from16 v11, v73

    move/from16 v73, v91

    goto :goto_37

    :cond_3d
    move-object/from16 v68, v7

    move-object/from16 v75, v8

    move-object/from16 v66, v9

    move-object/from16 v44, v11

    move/from16 v69, v12

    move-object/from16 v70, v13

    move-object/from16 v77, v14

    move-object/from16 v71, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v45, 0x0

    const/16 v67, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    :goto_37
    and-long v50, v2, v50

    const-wide/16 v54, 0x0

    cmp-long v50, v50, v54

    if-eqz v50, :cond_3e

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getBgColor()Ljava/lang/Integer;

    move-result-object v50

    goto :goto_38

    :cond_3e
    const/16 v50, 0x0

    :goto_38
    and-long v48, v2, v48

    cmp-long v48, v48, v54

    if-eqz v48, :cond_3f

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getColor()Ljava/lang/Integer;

    move-result-object v39

    :cond_3f
    move-object/from16 v0, v39

    and-long v32, v2, v32

    cmp-long v32, v32, v54

    if-eqz v32, :cond_41

    if-eqz v34, :cond_40

    goto :goto_39

    :cond_40
    move-object/from16 v50, v0

    :goto_39
    move-object/from16 v33, v0

    move-object/from16 v0, v50

    goto :goto_3a

    :cond_41
    move-object/from16 v33, v0

    const/4 v0, 0x0

    :goto_3a
    and-long v48, v2, v52

    cmp-long v34, v48, v54

    if-eqz v34, :cond_42

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView10:Landroid/widget/ImageView;

    move-wide/from16 v48, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj2/k;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView11:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lj2/k;->b:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView14:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lj2/k;->a:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView16:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lj2/k;->o:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView17:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView18:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView19:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    const/16 v83, 0x0

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    move-object/from16 v81, v0

    invoke-static/range {v81 .. v88}, Lq2/a;->b(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView21:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView21:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView24:Landroid/widget/ImageView;

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lp2/a;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView25:Landroid/widget/ImageView;

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lp2/a;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView26:Landroid/widget/ImageView;

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lp2/a;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView27:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView27:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView28:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView28:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView29:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView29:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    invoke-static/range {v74 .. v74}, Lw0/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Lw0/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ls2/a;->d(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView30:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView30:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView31:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lp2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView31:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lj2/k;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    move/from16 v2, v80

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v79

    invoke-static {v0, v2}, Lw0/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3b

    :cond_42
    move-object/from16 v34, v0

    move-wide/from16 v48, v2

    :goto_3b
    and-long v2, v48, v24

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView11:Landroid/widget/TextView;

    move-object/from16 v2, v77

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v2, v48, v26

    cmp-long v0, v2, v4

    if-eqz v0, :cond_44

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    move-object/from16 v2, v75

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v2, v48, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView15:Landroid/widget/TextView;

    move-object/from16 v2, v63

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v2, v48, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView17:Landroid/widget/TextView;

    move-object/from16 v2, v71

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView27:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v2, 0x88007

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView18:Landroid/widget/TextView;

    move-object/from16 v2, v61

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v2, 0x80107

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView2:Landroid/widget/ImageView;

    move-object/from16 v2, v62

    invoke-static {v0, v2}, Lp2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_48
    const-wide/32 v2, 0x80027

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView24:Landroid/widget/ImageView;

    move-object/from16 v13, v70

    invoke-static {v0, v13}, Lp2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView25:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lp2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView26:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lp2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_49
    and-long v2, v48, v30

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView24:Landroid/widget/ImageView;

    move/from16 v12, v69

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView25:Landroid/widget/ImageView;

    move/from16 v2, v60

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView26:Landroid/widget/ImageView;

    move/from16 v2, v59

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4a
    and-long v2, v48, v28

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView28:Landroid/widget/TextView;

    move-object/from16 v7, v68

    invoke-static {v0, v7}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    and-long v2, v48, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView29:Landroid/widget/TextView;

    move-object/from16 v2, v57

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    const-wide/32 v2, 0xc0007

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView30:Landroid/widget/TextView;

    move-object/from16 v2, v65

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    if-eqz v32, :cond_4e

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView4:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-static/range {v67 .. v67}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, v34

    move-object/from16 v4, v66

    invoke-static {v0, v3, v4, v2}, Lq2/a;->a(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    :cond_4e
    and-long v2, v48, v22

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Ls2/a;->b(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ls2/a;->c(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView7:Landroid/widget/TextView;

    move/from16 v2, v56

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4f
    const-wide/32 v2, 0x80017

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v11, v44

    invoke-static {v0, v11}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v2, v58

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_50
    const-wide/32 v2, 0x80807

    and-long v2, v48, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_51

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v2, v64

    invoke-static {v0, v2}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
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
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

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

    const-wide/32 v0, 0x80000

    :try_start_0
    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags_1:J

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
    check-cast p2, Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->onChangeRunningshoedialogvmShoeBeansGetValue(Lcom/bcy/fsapp/runner/bean/ShoeBeans;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/r;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->onChangeRunningshoedialogvmShoeBeans(Landroidx/lifecycle/r;I)Z

    move-result p1

    return p1
.end method

.method public setRunningshoedialogvm(Lu2/y;)V
    .locals 4

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;->mRunningshoedialogvm:Lu2/y;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lj2/a;->D:I

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

    sget v0, Lj2/a;->D:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lu2/y;

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBindingImpl;->setRunningshoedialogvm(Lu2/y;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
