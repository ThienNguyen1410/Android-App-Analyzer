.class public Landroidx/databinding/ViewDataBinding$m;
.super Landroidx/databinding/n$a;
.source ""

# interfaces
.implements Landroidx/databinding/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/n$a;",
        "Landroidx/databinding/o<",
        "Landroidx/databinding/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/r<",
            "Landroidx/databinding/n;",
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

    invoke-direct {p0}, Landroidx/databinding/n$a;-><init>()V

    new-instance v0, Landroidx/databinding/r;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/r;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/r;

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/n;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/n;->L(Landroidx/databinding/n$a;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/n;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->f(Landroidx/databinding/n;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/n;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->a(Landroidx/databinding/n;)V

    return-void
.end method

.method public e()Landroidx/databinding/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/r<",
            "Landroidx/databinding/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/r;

    return-object v0
.end method

.method public f(Landroidx/databinding/n;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/n;->M(Landroidx/databinding/n$a;)V

    return-void
.end method
