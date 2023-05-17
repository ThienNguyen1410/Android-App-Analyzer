.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroidx/fragment/app/t;

.field public final synthetic o:Landroidx/lifecycle/g;

.field public final synthetic p:Landroidx/fragment/app/n;


# virtual methods
.method public g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->p:Landroidx/fragment/app/n;

    invoke-static {p1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->n:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/t;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->p:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->r(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->o:Landroidx/lifecycle/g;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->p:Landroidx/fragment/app/n;

    invoke-static {p1}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/n;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->m:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
