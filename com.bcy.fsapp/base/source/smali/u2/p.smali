.class public final Lu2/p;
.super Landroidx/lifecycle/y;
.source ""


# instance fields
.field public c:Landroidx/databinding/j;

.field public d:Landroidx/databinding/j;

.field public e:Landroidx/databinding/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v0, Landroidx/databinding/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Z)V

    iput-object v0, p0, Lu2/p;->c:Landroidx/databinding/j;

    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Z)V

    iput-object v0, p0, Lu2/p;->d:Landroidx/databinding/j;

    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Z)V

    iput-object v0, p0, Lu2/p;->e:Landroidx/databinding/j;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lu2/p;->c:Landroidx/databinding/j;

    invoke-virtual {v0}, Landroidx/databinding/j;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/j;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lu2/p;->e:Landroidx/databinding/j;

    invoke-virtual {v0}, Landroidx/databinding/j;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/j;->b(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lu2/p;->d:Landroidx/databinding/j;

    invoke-virtual {v0}, Landroidx/databinding/j;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/j;->b(Z)V

    return-void
.end method

.method public final i()Landroidx/databinding/j;
    .locals 1

    iget-object v0, p0, Lu2/p;->c:Landroidx/databinding/j;

    return-object v0
.end method

.method public final j()Landroidx/databinding/j;
    .locals 1

    iget-object v0, p0, Lu2/p;->e:Landroidx/databinding/j;

    return-object v0
.end method

.method public final k()Landroidx/databinding/j;
    .locals 1

    iget-object v0, p0, Lu2/p;->d:Landroidx/databinding/j;

    return-object v0
.end method
