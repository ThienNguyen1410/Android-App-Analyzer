.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic m:Landroidx/lifecycle/h;

.field public final synthetic n:Lsh/n1;


# virtual methods
.method public final g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lkh/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/g$c;->m:Landroidx/lifecycle/g$c;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkh/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->m:Landroidx/lifecycle/h;

    invoke-static {p2}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/h;)Landroidx/lifecycle/g$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->m:Landroidx/lifecycle/h;

    invoke-static {p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/h;)Landroidx/lifecycle/c;

    throw v2

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->m:Landroidx/lifecycle/h;

    invoke-static {p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/h;)Landroidx/lifecycle/c;

    throw v2

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->n:Lsh/n1;

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Lsh/n1$a;->a(Lsh/n1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v2
.end method
