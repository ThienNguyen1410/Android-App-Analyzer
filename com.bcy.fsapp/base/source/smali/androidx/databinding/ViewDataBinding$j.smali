.class public Landroidx/databinding/ViewDataBinding$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/databinding/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s;",
        "Landroidx/databinding/o<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/r<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/databinding/r;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/r;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/r;

    invoke-virtual {p1}, Landroidx/databinding/r;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/r;

    iget v1, v0, Landroidx/databinding/r;->b:I

    invoke-virtual {v0}, Landroidx/databinding/r;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/lifecycle/m;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$j;->f()Landroidx/lifecycle/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/r;

    invoke-virtual {v1}, Landroidx/databinding/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/s;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->h(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->e(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$j;->f()Landroidx/lifecycle/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    return-object v0
.end method

.method public g()Landroidx/databinding/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/r<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/r;

    return-object v0
.end method

.method public h(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/s;)V

    return-void
.end method
