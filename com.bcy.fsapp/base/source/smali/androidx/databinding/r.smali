.class public Landroidx/databinding/r;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/o<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, Landroidx/databinding/r;->b:I

    iput-object p3, p0, Landroidx/databinding/r;->a:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/r;->e()Z

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/r;->a:Landroidx/databinding/o;

    invoke-interface {v0, p1}, Landroidx/databinding/o;->b(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/databinding/r;->e()Z

    iput-object p1, p0, Landroidx/databinding/r;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/databinding/r;->a:Landroidx/databinding/o;

    invoke-interface {v0, p1}, Landroidx/databinding/o;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/databinding/r;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/databinding/r;->a:Landroidx/databinding/o;

    invoke-interface {v1, v0}, Landroidx/databinding/o;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/databinding/r;->c:Ljava/lang/Object;

    return v0
.end method
