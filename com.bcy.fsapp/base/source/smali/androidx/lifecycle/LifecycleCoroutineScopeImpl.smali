.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/i;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final m:Landroidx/lifecycle/g;

.field public final n:Lbh/g;


# virtual methods
.method public g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/g$c;->m:Landroidx/lifecycle/g$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/l;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Lbh/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lsh/r1;->d(Lbh/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()Lbh/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->n:Lbh/g;

    return-object v0
.end method

.method public i()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->m:Landroidx/lifecycle/g;

    return-object v0
.end method
