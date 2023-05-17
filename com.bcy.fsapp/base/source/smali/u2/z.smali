.class public final Lu2/z;
.super Landroidx/lifecycle/y;
.source ""


# instance fields
.field public c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/bcy/fsapp/runner/bean/ShoeBeans;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lu2/z;->c:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/databinding/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Z)V

    iput-object v0, p0, Lu2/z;->d:Landroidx/databinding/j;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lu2/z;->d:Landroidx/databinding/j;

    invoke-virtual {v0}, Landroidx/databinding/j;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/j;->b(Z)V

    return-void
.end method

.method public final g()Landroidx/databinding/j;
    .locals 1

    iget-object v0, p0, Lu2/z;->d:Landroidx/databinding/j;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r<",
            "Lcom/bcy/fsapp/runner/bean/ShoeBeans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu2/z;->c:Landroidx/lifecycle/r;

    return-object v0
.end method
