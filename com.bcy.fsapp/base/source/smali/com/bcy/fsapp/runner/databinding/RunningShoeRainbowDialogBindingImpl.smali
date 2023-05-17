.class public Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;
.super Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;
.source ""

# interfaces
.implements Ly2/a$a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView15:Landroid/view/View;

.field private final mboundView16:Landroid/view/View;

.field private final mboundView17:Landroid/view/View;

.field private final mboundView18:Landroid/view/View;

.field private final mboundView19:Landroid/view/View;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView20:Landroid/widget/TextView;

.field private final mboundView21:Landroid/widget/ImageView;

.field private final mboundView22:Landroid/widget/TextView;

.field private final mboundView23:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/RelativeLayout;

.field private final mboundView4:Lcom/bcy/fsapp/runner/view/SuperButton;

.field private final mboundView5:Lcom/bcy/fsapp/runner/view/SuperButton;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/TextView;

.field private final mboundView9:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lj2/g;->l0:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x18

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xf

    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView15:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x10

    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView16:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x11

    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView17:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x12

    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView18:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x13

    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView19:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x14

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x15

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView21:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x16

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x17

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView23:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView4:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView5:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Ly2/a;

    invoke-direct {p1, p0, v0}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRunningshoeraindowdialogvmShoeBeans(Landroidx/lifecycle/r;I)Z
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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget p1, Lj2/a;->p:I

    if-ne p2, p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    sget p1, Lj2/a;->y:I

    if-ne p2, p1, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    sget p1, Lj2/a;->x:I

    if-ne p2, p1, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    sget p1, Lj2/a;->w:I

    if-ne p2, p1, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    sget p1, Lj2/a;->i:I

    if-ne p2, p1, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeRunningshoeraindowdialogvmShoeBeansGetValue(Lcom/bcy/fsapp/runner/bean/ShoeBeans;I)Z
    .locals 3

    sget p1, Lj2/a;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    sget p1, Lj2/a;->z:I

    if-ne p2, p1, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    sget p1, Lj2/a;->A:I

    if-ne p2, p1, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    sget p1, Lj2/a;->s:I

    if-ne p2, p1, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    sget p1, Lj2/a;->F:I

    if-ne p2, p1, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    sget p1, Lj2/a;->G:I

    if-ne p2, p1, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    sget p1, Lj2/a;->w:I

    if-ne p2, p1, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    sget p1, Lj2/a;->y:I

    if-ne p2, p1, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    sget p1, Lj2/a;->x:I

    if-ne p2, p1, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    sget p1, Lj2/a;->i:I

    if-ne p2, p1, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    sget p1, Lj2/a;->C:I

    if-ne p2, p1, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    sget p1, Lj2/a;->B:I

    if-ne p2, p1, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return v0

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->mRunningshoeraindowdialogvm:Lu2/z;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lu2/z;->f()V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 75

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->mRunningshoeraindowdialogvm:Lu2/z;

    const-wide/32 v6, 0x1ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v9, 0x10037

    const-wide/32 v13, 0x10057

    const-wide/32 v17, 0x10807

    const-wide/32 v19, 0x10607

    const-wide/32 v21, 0x14007

    const-wide/32 v23, 0x1000f

    const-wide/32 v25, 0x10107

    const-wide/32 v27, 0x18007

    const-wide/32 v29, 0x10077

    const/16 v31, 0x0

    const-wide/32 v32, 0x10087

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_33

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2/z;->h()Landroidx/lifecycle/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    and-long v36, v2, v27

    cmp-long v6, v36, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getRainbowText()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v36, v2, v29

    cmp-long v36, v36, v4

    if-eqz v36, :cond_f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getPowerTotal()Ljava/lang/Float;

    move-result-object v37

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getPowerBase()Ljava/lang/Float;

    move-result-object v38

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getPowerGem()Ljava/lang/Float;

    move-result-object v39

    goto :goto_3

    :cond_3
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_3
    invoke-static/range {v37 .. v37}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v37

    invoke-static/range {v38 .. v38}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v38

    invoke-static/range {v39 .. v39}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v39

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    add-float v41, v39, v38

    sub-float v42, v37, v39

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    sub-float v42, v42, v38

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/high16 v15, 0x40000000    # 2.0f

    cmpg-float v15, v42, v15

    if-gtz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v36, :cond_6

    if-eqz v15, :cond_5

    const-wide/high16 v41, 0x4000000000000L

    goto :goto_5

    :cond_5
    const-wide/high16 v41, 0x2000000000000L

    :goto_5
    or-long v2, v2, v41

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    if-eqz v15, :cond_7

    move v11, v8

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    and-long v15, v2, v13

    cmp-long v12, v15, v4

    const/high16 v15, 0x42fe0000    # 127.0f

    if-eqz v12, :cond_8

    mul-float v38, v38, v15

    div-float v38, v38, v37

    goto :goto_7

    :cond_8
    move/from16 v38, v31

    :goto_7
    and-long v46, v2, v9

    cmp-long v12, v46, v4

    if-eqz v12, :cond_9

    mul-float v15, v15, v39

    div-float v15, v15, v37

    goto :goto_8

    :cond_9
    move/from16 v15, v31

    :goto_8
    const-wide/32 v36, 0x10027

    and-long v46, v2, v36

    cmp-long v12, v46, v4

    if-eqz v12, :cond_e

    cmpg-float v16, v39, v31

    if-gtz v16, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    if-eqz v12, :cond_c

    if-eqz v16, :cond_b

    const-wide/32 v36, 0x4000000

    goto :goto_a

    :cond_b
    const-wide/32 v36, 0x2000000

    :goto_a
    or-long v2, v2, v36

    :cond_c
    if-eqz v16, :cond_d

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    move/from16 v31, v15

    goto :goto_c

    :cond_e
    move/from16 v31, v15

    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    move/from16 v38, v31

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_c
    and-long v15, v2, v23

    cmp-long v12, v15, v4

    if-eqz v12, :cond_15

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getId()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :goto_d
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    const-wide/16 v46, 0x4e20

    cmp-long v16, v36, v46

    if-lez v16, :cond_11

    const/16 v16, 0x1

    goto :goto_e

    :cond_11
    const/16 v16, 0x0

    :goto_e
    if-eqz v12, :cond_13

    if-eqz v16, :cond_12

    const-wide v36, 0x400000000000L

    goto :goto_f

    :cond_12
    const-wide v36, 0x200000000000L

    :goto_f
    or-long v2, v2, v36

    :cond_13
    if-eqz v16, :cond_14

    iget-object v12, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView5:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v12}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v9, Lj2/k;->F:I

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_14
    iget-object v9, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView5:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v9}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lj2/k;->E:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_10
    and-long v46, v2, v19

    cmp-long v10, v46, v4

    if-eqz v10, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getRainbowShoesEndColor()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getRainbowShoesStartColor()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_11

    :cond_16
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_11
    and-long v46, v2, v21

    cmp-long v16, v46, v4

    if-eqz v16, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getRainbowTypeImage()Ljava/lang/String;

    move-result-object v16

    goto :goto_12

    :cond_17
    const/16 v16, 0x0

    :goto_12
    and-long v46, v2, v25

    cmp-long v39, v46, v4

    if-eqz v39, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getImg()Ljava/lang/String;

    move-result-object v39

    goto :goto_13

    :cond_18
    const/16 v39, 0x0

    :goto_13
    const-wide/32 v44, 0x11007

    and-long v46, v2, v44

    cmp-long v46, v46, v4

    if-eqz v46, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getShoeTypeName()Ljava/lang/String;

    move-result-object v46

    goto :goto_14

    :cond_19
    const/16 v46, 0x0

    :goto_14
    and-long v47, v2, v32

    cmp-long v47, v47, v4

    if-eqz v47, :cond_2f

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getDecay()Ljava/lang/Integer;

    move-result-object v48

    move-object/from16 v13, v48

    goto :goto_15

    :cond_1a
    const/4 v13, 0x0

    :goto_15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lj2/k;->x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    const/16 v13, 0x3c

    if-lt v5, v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_16

    :cond_1b
    const/4 v13, 0x0

    :goto_16
    const/16 v14, 0x50

    move-object/from16 v51, v4

    if-lt v5, v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_17

    :cond_1c
    const/4 v14, 0x0

    :goto_17
    const/16 v4, 0x28

    move-object/from16 v52, v6

    if-lt v5, v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    const/16 v6, 0x14

    move-object/from16 v53, v7

    if-lt v5, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_19

    :cond_1e
    const/4 v6, 0x0

    :goto_19
    const/16 v7, 0x64

    if-lt v5, v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v5, 0x0

    :goto_1a
    if-eqz v47, :cond_21

    if-eqz v13, :cond_20

    const-wide/high16 v54, 0x10000000000000L

    goto :goto_1b

    :cond_20
    const-wide/high16 v54, 0x8000000000000L

    :goto_1b
    or-long v2, v2, v54

    :cond_21
    and-long v54, v2, v32

    const-wide/16 v49, 0x0

    cmp-long v7, v54, v49

    if-eqz v7, :cond_23

    if-eqz v14, :cond_22

    const-wide/32 v54, 0x400000

    goto :goto_1c

    :cond_22
    const-wide/32 v54, 0x200000

    :goto_1c
    or-long v2, v2, v54

    :cond_23
    and-long v54, v2, v32

    cmp-long v7, v54, v49

    if-eqz v7, :cond_25

    if-eqz v4, :cond_24

    const-wide v54, 0x100000000L

    goto :goto_1d

    :cond_24
    const-wide v54, 0x80000000L

    :goto_1d
    or-long v2, v2, v54

    :cond_25
    and-long v54, v2, v32

    cmp-long v7, v54, v49

    if-eqz v7, :cond_27

    if-eqz v6, :cond_26

    const-wide v54, 0x4000000000L

    goto :goto_1e

    :cond_26
    const-wide v54, 0x2000000000L

    :goto_1e
    or-long v2, v2, v54

    :cond_27
    and-long v54, v2, v32

    cmp-long v7, v54, v49

    if-eqz v7, :cond_29

    if-eqz v5, :cond_28

    const-wide v54, 0x100000000000L

    goto :goto_1f

    :cond_28
    const-wide v54, 0x80000000000L

    :goto_1f
    or-long v2, v2, v54

    :cond_29
    iget-object v7, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView17:Landroid/view/View;

    if-eqz v13, :cond_2a

    sget v13, Lj2/d;->F:I

    goto :goto_20

    :cond_2a
    sget v13, Lj2/d;->s:I

    :goto_20
    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    iget-object v13, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView18:Landroid/view/View;

    if-eqz v14, :cond_2b

    sget v14, Lj2/d;->F:I

    goto :goto_21

    :cond_2b
    sget v14, Lj2/d;->s:I

    :goto_21
    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    if-eqz v4, :cond_2c

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView16:Landroid/view/View;

    sget v14, Lj2/d;->F:I

    goto :goto_22

    :cond_2c
    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView16:Landroid/view/View;

    sget v14, Lj2/d;->s:I

    :goto_22
    invoke-static {v4, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    if-eqz v6, :cond_2d

    iget-object v6, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView15:Landroid/view/View;

    sget v14, Lj2/d;->F:I

    goto :goto_23

    :cond_2d
    iget-object v6, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView15:Landroid/view/View;

    sget v14, Lj2/d;->s:I

    :goto_23
    invoke-static {v6, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    if-eqz v5, :cond_2e

    iget-object v5, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView19:Landroid/view/View;

    sget v14, Lj2/d;->F:I

    goto :goto_24

    :cond_2e
    iget-object v5, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView19:Landroid/view/View;

    sget v14, Lj2/d;->s:I

    :goto_24
    invoke-static {v5, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_25

    :cond_2f
    move-object/from16 v52, v6

    move-object/from16 v53, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v51, 0x0

    :goto_25
    and-long v54, v2, v17

    const-wide/16 v49, 0x0

    cmp-long v14, v54, v49

    if-eqz v14, :cond_31

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getLifeRatio()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_26

    :cond_30
    const/4 v14, 0x0

    :goto_26
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    mul-int/lit8 v14, v14, 0x68

    div-int/lit16 v14, v14, 0x2710

    goto :goto_27

    :cond_31
    const/4 v14, 0x0

    :goto_27
    const-wide/32 v34, 0x12007

    and-long v54, v2, v34

    const-wide/16 v49, 0x0

    cmp-long v47, v54, v49

    if-eqz v47, :cond_32

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getSpeedtext()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v10

    move-object/from16 v56, v12

    move-object/from16 v47, v15

    move-object/from16 v12, v16

    move-object/from16 v10, v53

    move/from16 v16, v8

    move-object v15, v9

    move-object/from16 v8, v39

    move-object/from16 v9, v52

    move-object/from16 v39, v0

    move-object/from16 v0, v51

    goto :goto_28

    :cond_32
    move-object/from16 v55, v10

    move-object/from16 v56, v12

    move-object/from16 v47, v15

    move-object/from16 v12, v16

    move-object/from16 v0, v51

    move-object/from16 v10, v53

    move/from16 v16, v8

    move-object v15, v9

    move-object/from16 v8, v39

    move-object/from16 v9, v52

    const/16 v39, 0x0

    goto :goto_28

    :cond_33
    move-wide/from16 v49, v4

    move/from16 v38, v31

    const/4 v0, 0x0

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

    const/16 v16, 0x0

    const/16 v39, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_28
    const-wide/32 v51, 0x10000

    and-long v53, v2, v51

    cmp-long v53, v53, v49

    if-eqz v53, :cond_40

    sget-boolean v40, Lj2/c;->a:Z

    if-eqz v53, :cond_35

    if-eqz v40, :cond_34

    const-wide/32 v53, 0x40000

    or-long v2, v2, v53

    const-wide/32 v53, 0x100000

    or-long v2, v2, v53

    const-wide/32 v53, 0x1000000

    or-long v2, v2, v53

    const-wide/32 v53, 0x10000000

    or-long v2, v2, v53

    const-wide/32 v53, 0x40000000

    or-long v2, v2, v53

    const-wide v53, 0x400000000L

    or-long v2, v2, v53

    const-wide v53, 0x1000000000L

    or-long v2, v2, v53

    const-wide v53, 0x10000000000L

    or-long v2, v2, v53

    const-wide v53, 0x40000000000L

    or-long v2, v2, v53

    const-wide/high16 v53, 0x1000000000000L

    goto :goto_29

    :cond_34
    const-wide/32 v53, 0x20000

    or-long v2, v2, v53

    const-wide/32 v53, 0x80000

    or-long v2, v2, v53

    const-wide/32 v53, 0x800000

    or-long v2, v2, v53

    const-wide/32 v53, 0x8000000

    or-long v2, v2, v53

    const-wide/32 v53, 0x20000000

    or-long v2, v2, v53

    const-wide v53, 0x200000000L

    or-long v2, v2, v53

    const-wide v53, 0x800000000L

    or-long v2, v2, v53

    const-wide v53, 0x8000000000L

    or-long v2, v2, v53

    const-wide v53, 0x20000000000L

    or-long v2, v2, v53

    const-wide v53, 0x800000000000L

    :goto_29
    or-long v2, v2, v53

    :cond_35
    move-wide/from16 v53, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView14:Landroid/widget/TextView;

    if-eqz v40, :cond_36

    sget v3, Lj2/d;->u:I

    goto :goto_2a

    :cond_36
    sget v3, Lj2/d;->h:I

    :goto_2a
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    if-eqz v40, :cond_37

    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView5:Lcom/bcy/fsapp/runner/view/SuperButton;

    move/from16 v57, v2

    sget v2, Lj2/d;->g:I

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2b

    :cond_37
    move/from16 v57, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView5:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v3, Lj2/d;->l:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2b
    if-eqz v40, :cond_38

    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    move/from16 v58, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2c

    :cond_38
    move/from16 v58, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    sget v3, Lj2/d;->h:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2c
    if-eqz v40, :cond_39

    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView23:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v59, v2

    sget v2, Lj2/k;->n:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_39
    move/from16 v59, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView23:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj2/k;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2d
    if-eqz v40, :cond_3a

    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    move-object/from16 v60, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2e

    :cond_3a
    move-object/from16 v60, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    sget v3, Lj2/d;->h:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2e
    if-eqz v40, :cond_3b

    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    move/from16 v61, v2

    sget v2, Lj2/d;->o:I

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2f

    :cond_3b
    move/from16 v61, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    sget v3, Lj2/d;->A:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2f
    if-eqz v40, :cond_3c

    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    move/from16 v62, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_30

    :cond_3c
    move/from16 v62, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    sget v3, Lj2/d;->h:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_30
    if-eqz v40, :cond_3d

    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v63, v2

    sget v2, Lj2/f;->q:I

    invoke-static {v3, v2}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_31

    :cond_3d
    move/from16 v63, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lj2/f;->p:I

    invoke-static {v2, v3}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_31
    if-eqz v40, :cond_3e

    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    move-object/from16 v64, v2

    sget v2, Lj2/d;->u:I

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_32

    :cond_3e
    move-object/from16 v64, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    sget v3, Lj2/d;->h:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_32
    if-eqz v40, :cond_3f

    iget-object v3, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    move/from16 v40, v2

    sget v2, Lj2/d;->g:I

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_33

    :cond_3f
    move/from16 v40, v2

    iget-object v2, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    sget v3, Lj2/d;->l:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_33
    move-object/from16 v72, v60

    move-object/from16 v60, v0

    move/from16 v0, v63

    move/from16 v63, v13

    move-object/from16 v13, v64

    move-object/from16 v73, v8

    move v8, v2

    move-wide/from16 v2, v53

    move-object/from16 v53, v9

    move-object/from16 v54, v12

    move/from16 v12, v59

    move/from16 v9, v61

    move/from16 v61, v5

    move/from16 v59, v14

    move/from16 v14, v57

    move-object/from16 v5, v72

    move-object/from16 v57, v73

    move/from16 v74, v40

    move-object/from16 v40, v15

    move/from16 v15, v74

    goto :goto_34

    :cond_40
    move-object/from16 v60, v0

    move/from16 v61, v5

    move-object/from16 v57, v8

    move-object/from16 v53, v9

    move-object/from16 v54, v12

    move/from16 v63, v13

    move/from16 v59, v14

    move-object/from16 v40, v15

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    :goto_34
    and-long v51, v2, v51

    const-wide/16 v49, 0x0

    cmp-long v51, v51, v49

    if-eqz v51, :cond_41

    move/from16 v51, v7

    iget-object v7, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    move/from16 v52, v4

    const/16 v43, 0x1

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView14:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView23:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lp2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView23:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ls2/a;->d(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    invoke-static/range {v62 .. v62}, Lw0/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    invoke-static {v4, v5}, Lw0/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView5:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView5:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v64, v4

    invoke-static/range {v64 .. v71}, Lq2/a;->b(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lr2/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Lw0/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_35

    :cond_41
    move/from16 v52, v4

    move/from16 v51, v7

    :goto_35
    and-long v4, v2, v29

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power3:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    and-long v4, v2, v32

    cmp-long v0, v4, v7

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView15:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ls2/a;->c(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView16:Landroid/view/View;

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ls2/a;->c(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView17:Landroid/view/View;

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ls2/a;->c(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView18:Landroid/view/View;

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ls2/a;->c(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView19:Landroid/view/View;

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ls2/a;->c(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView20:Landroid/widget/TextView;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v4, v2, v25

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView2:Landroid/widget/ImageView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Lp2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_44
    and-long v4, v2, v21

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView21:Landroid/widget/ImageView;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Lp2/a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_45
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView22:Landroid/widget/TextView;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView4:Lcom/bcy/fsapp/runner/view/SuperButton;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v58}, Lq2/a;->b(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    and-long v4, v2, v17

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView4:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lq2/a;->c(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_48
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView5:Lcom/bcy/fsapp/runner/view/SuperButton;

    move-object/from16 v9, v40

    invoke-static {v0, v9}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v15, v47

    invoke-static {v0, v15}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    const-wide/32 v4, 0x11007

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    const-wide/32 v4, 0x12007

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v4, v39

    invoke-static {v0, v4}, Lw0/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/32 v4, 0x10057

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power1:Landroid/view/View;

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Ls2/a;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_4c
    const-wide/32 v4, 0x10027

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power2:Landroid/view/View;

    move/from16 v8, v16

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    const-wide/32 v4, 0x10037

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4e

    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power2:Landroid/view/View;

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ls2/a;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_4e
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
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x10000

    :try_start_0
    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->onChangeRunningshoeraindowdialogvmShoeBeansGetValue(Lcom/bcy/fsapp/runner/bean/ShoeBeans;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/r;

    invoke-direct {p0, p2, p3}, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->onChangeRunningshoeraindowdialogvmShoeBeans(Landroidx/lifecycle/r;I)Z

    move-result p1

    return p1
.end method

.method public setRunningshoeraindowdialogvm(Lu2/z;)V
    .locals 4

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->mRunningshoeraindowdialogvm:Lu2/z;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lj2/a;->E:I

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

    sget v0, Lj2/a;->E:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lu2/z;

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBindingImpl;->setRunningshoeraindowdialogvm(Lu2/z;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
