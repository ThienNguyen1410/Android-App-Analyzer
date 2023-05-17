.class public Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;
.super Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;
.source ""

# interfaces
.implements Ly2/a$a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lj2/g;->f0:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mDirtyFlags:J

    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Ly2/a;

    invoke-direct {p2, p0, v1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object p2, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    new-instance p2, Ly2/a;

    invoke-direct {p2, p0, v2}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object p2, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    new-instance p2, Ly2/a;

    invoke-direct {p2, p0, p1}, Ly2/a;-><init>(Ly2/a$a;I)V

    iput-object p2, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;->mMapboxinfodialogvm:Lu2/p;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lu2/p;->g()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;->mMapboxinfodialogvm:Lu2/p;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lu2/p;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;->mMapboxinfodialogvm:Lu2/p;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lu2/p;->f()V

    :cond_6
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mDirtyFlags:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public setMapboxinfodialogvm(Lu2/p;)V
    .locals 4

    iput-object p1, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;->mMapboxinfodialogvm:Lu2/p;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lj2/a;->t:I

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

    sget v0, Lj2/a;->t:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lu2/p;

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBindingImpl;->setMapboxinfodialogvm(Lu2/p;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
