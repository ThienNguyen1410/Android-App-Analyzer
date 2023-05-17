.class public Ld4/o;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/o$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Ld4/a;

.field public final n:Ld4/q;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld4/o;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/bumptech/glide/k;

.field public q:Ld4/o;

.field public r:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ld4/a;-><init>()V

    invoke-direct {p0, v0}, Ld4/o;-><init>(Ld4/a;)V

    return-void
.end method

.method public constructor <init>(Ld4/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ld4/o$a;

    invoke-direct {v0, p0}, Ld4/o$a;-><init>(Ld4/o;)V

    iput-object v0, p0, Ld4/o;->n:Ld4/q;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld4/o;->o:Ljava/util/Set;

    iput-object p1, p0, Ld4/o;->m:Ld4/a;

    return-void
.end method


# virtual methods
.method public final a(Ld4/o;)V
    .locals 1

    iget-object v0, p0, Ld4/o;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld4/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld4/o;->q:Ld4/o;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/o;->o:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld4/o;->q:Ld4/o;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ld4/o;->q:Ld4/o;

    invoke-virtual {v1}, Ld4/o;->b()Ljava/util/Set;

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

    check-cast v2, Ld4/o;

    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld4/o;->g(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld4/a;
    .locals 1

    iget-object v0, p0, Ld4/o;->m:Ld4/a;

    return-object v0
.end method

.method public final d()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld4/o;->r:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method public e()Lcom/bumptech/glide/k;
    .locals 1

    iget-object v0, p0, Ld4/o;->p:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public f()Ld4/q;
    .locals 1

    iget-object v0, p0, Ld4/o;->n:Ld4/q;

    return-object v0
.end method

.method public final g(Landroid/app/Fragment;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ld4/o;->l()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Ld4/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/p;->q(Landroid/app/Activity;)Ld4/o;

    move-result-object p1

    iput-object p1, p0, Ld4/o;->q:Ld4/o;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld4/o;->q:Ld4/o;

    invoke-virtual {p1, p0}, Ld4/o;->a(Ld4/o;)V

    :cond_0
    return-void
.end method

.method public final i(Ld4/o;)V
    .locals 1

    iget-object v0, p0, Ld4/o;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroid/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Ld4/o;->r:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/o;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bumptech/glide/k;)V
    .locals 0

    iput-object p1, p0, Ld4/o;->p:Lcom/bumptech/glide/k;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ld4/o;->q:Ld4/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld4/o;->i(Ld4/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld4/o;->q:Ld4/o;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ld4/o;->h(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Ld4/o;->m:Ld4/a;

    invoke-virtual {v0}, Ld4/a;->c()V

    invoke-virtual {p0}, Ld4/o;->l()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Ld4/o;->l()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Ld4/o;->m:Ld4/a;

    invoke-virtual {v0}, Ld4/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Ld4/o;->m:Ld4/a;

    invoke-virtual {v0}, Ld4/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/o;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
