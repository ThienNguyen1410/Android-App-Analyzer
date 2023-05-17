.class public Ld4/s;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/s$a;
    }
.end annotation


# instance fields
.field public final m:Ld4/a;

.field public final n:Ld4/q;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld4/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld4/s;

.field public q:Lcom/bumptech/glide/k;

.field public r:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ld4/a;-><init>()V

    invoke-direct {p0, v0}, Ld4/s;-><init>(Ld4/a;)V

    return-void
.end method

.method public constructor <init>(Ld4/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ld4/s$a;

    invoke-direct {v0, p0}, Ld4/s$a;-><init>(Ld4/s;)V

    iput-object v0, p0, Ld4/s;->n:Ld4/q;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld4/s;->o:Ljava/util/Set;

    iput-object p1, p0, Ld4/s;->m:Ld4/a;

    return-void
.end method

.method public static k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ld4/s;)V
    .locals 1

    iget-object v0, p0, Ld4/s;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld4/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld4/s;->p:Ld4/s;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld4/s;->o:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ld4/s;->p:Ld4/s;

    invoke-virtual {v1}, Ld4/s;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/s;

    invoke-virtual {v2}, Ld4/s;->h()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld4/s;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld4/a;
    .locals 1

    iget-object v0, p0, Ld4/s;->m:Ld4/a;

    return-object v0
.end method

.method public final h()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld4/s;->r:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public i()Lcom/bumptech/glide/k;
    .locals 1

    iget-object v0, p0, Ld4/s;->q:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public j()Ld4/q;
    .locals 1

    iget-object v0, p0, Ld4/s;->n:Ld4/q;

    return-object v0
.end method

.method public final l(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-virtual {p0}, Ld4/s;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/content/Context;Landroidx/fragment/app/n;)V
    .locals 0

    invoke-virtual {p0}, Ld4/s;->q()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Ld4/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld4/p;->s(Landroidx/fragment/app/n;)Ld4/s;

    move-result-object p1

    iput-object p1, p0, Ld4/s;->p:Ld4/s;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld4/s;->p:Ld4/s;

    invoke-virtual {p1, p0}, Ld4/s;->d(Ld4/s;)V

    :cond_0
    return-void
.end method

.method public final n(Ld4/s;)V
    .locals 1

    iget-object v0, p0, Ld4/s;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Ld4/s;->r:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld4/s;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld4/s;->m(Landroid/content/Context;Landroidx/fragment/app/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Ld4/s;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ld4/s;->m(Landroid/content/Context;Landroidx/fragment/app/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Ld4/s;->m:Ld4/a;

    invoke-virtual {v0}, Ld4/a;->c()V

    invoke-virtual {p0}, Ld4/s;->q()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld4/s;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ld4/s;->q()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Ld4/s;->m:Ld4/a;

    invoke-virtual {v0}, Ld4/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Ld4/s;->m:Ld4/a;

    invoke-virtual {v0}, Ld4/a;->e()V

    return-void
.end method

.method public p(Lcom/bumptech/glide/k;)V
    .locals 0

    iput-object p1, p0, Ld4/s;->q:Lcom/bumptech/glide/k;

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ld4/s;->p:Ld4/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld4/s;->n(Ld4/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld4/s;->p:Ld4/s;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/s;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
