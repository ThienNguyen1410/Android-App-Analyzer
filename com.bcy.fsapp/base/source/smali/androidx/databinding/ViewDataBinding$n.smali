.class public Landroidx/databinding/ViewDataBinding$n;
.super Landroidx/databinding/i$a;
.source ""

# interfaces
.implements Landroidx/databinding/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a;",
        "Landroidx/databinding/o<",
        "Landroidx/databinding/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/r<",
            "Landroidx/databinding/i;",
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

    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    new-instance v0, Landroidx/databinding/r;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/r;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/r;

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->h(Landroidx/databinding/i;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->f(Landroidx/databinding/i;)V

    return-void
.end method

.method public e(Landroidx/databinding/i;I)V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/r;

    invoke-virtual {v0}, Landroidx/databinding/r;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/r;

    invoke-virtual {v1}, Landroidx/databinding/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/i;

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/r;

    iget v1, v1, Landroidx/databinding/r;->b:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method

.method public f(Landroidx/databinding/i;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/i;->addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    return-void
.end method

.method public g()Landroidx/databinding/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/r<",
            "Landroidx/databinding/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/r;

    return-object v0
.end method

.method public h(Landroidx/databinding/i;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/i;->removeOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    return-void
.end method
