.class public Ld4/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/p$b;
    }
.end annotation


# static fields
.field public static final j:Ld4/p$b;


# instance fields
.field public volatile a:Lcom/bumptech/glide/k;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Ld4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/n;",
            "Ld4/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Ld4/p$b;

.field public final f:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;

.field public final i:Ld4/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/p$a;

    invoke-direct {v0}, Ld4/p$a;-><init>()V

    sput-object v0, Ld4/p;->j:Ld4/p$b;

    return-void
.end method

.method public constructor <init>(Ld4/p$b;Lcom/bumptech/glide/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld4/p;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld4/p;->c:Ljava/util/Map;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Ld4/p;->f:Ls/a;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Ld4/p;->g:Ls/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld4/p;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld4/p;->j:Ld4/p$b;

    :goto_0
    iput-object p1, p0, Ld4/p;->e:Ld4/p$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld4/p;->d:Landroid/os/Handler;

    invoke-static {p2}, Ld4/p;->b(Lcom/bumptech/glide/e;)Ld4/k;

    move-result-object p1

    iput-object p1, p0, Ld4/p;->i:Ld4/k;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bumptech/glide/e;)Ld4/k;
    .locals 1

    sget-boolean v0, Lx3/r;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lx3/r;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/bumptech/glide/c$d;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ld4/i;

    invoke-direct {p0}, Ld4/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Ld4/j;

    invoke-direct {p0}, Ld4/j;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ld4/g;

    invoke-direct {p0}, Ld4/g;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld4/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->t0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ld4/p;->f(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Ld4/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Landroid/app/FragmentManager;Ls/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ls/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld4/p;->d(Landroid/app/FragmentManager;Ls/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld4/p;->e(Landroid/app/FragmentManager;Ls/a;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/app/FragmentManager;Ls/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ls/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld4/p;->h:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld4/p;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld4/p;->d(Landroid/app/FragmentManager;Ls/a;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final g(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld4/p;->g:Ls/a;

    invoke-virtual {v0}, Ls/g;->clear()V

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ld4/p;->g:Ls/a;

    invoke-virtual {p0, v0, v1}, Ld4/p;->d(Landroid/app/FragmentManager;Ls/a;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ld4/p;->g:Ls/a;

    invoke-virtual {v0, p1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ld4/p;->g:Ls/a;

    invoke-virtual {p1}, Ls/g;->clear()V

    return-object v0
.end method

.method public final h(Landroid/view/View;Landroidx/fragment/app/e;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Ld4/p;->f:Ls/a;

    invoke-virtual {v0}, Ls/g;->clear()V

    invoke-virtual {p2}, Landroidx/fragment/app/e;->p()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->t0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld4/p;->f:Ls/a;

    invoke-static {v0, v1}, Ld4/p;->f(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ld4/p;->f:Ls/a;

    invoke-virtual {v0, p1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ld4/p;->f:Ls/a;

    invoke-virtual {p1}, Ls/g;->clear()V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/n;

    iget-object p1, p0, Ld4/p;->c:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Ld4/p;->b:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public final i(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p3}, Ld4/p;->r(Landroid/app/FragmentManager;Landroid/app/Fragment;)Ld4/o;

    move-result-object p2

    invoke-virtual {p2}, Ld4/o;->e()Lcom/bumptech/glide/k;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object v0, p0, Ld4/p;->e:Ld4/p$b;

    invoke-virtual {p2}, Ld4/o;->c()Ld4/a;

    move-result-object v1

    invoke-virtual {p2}, Ld4/o;->f()Ld4/q;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, Ld4/p$b;->a(Lcom/bumptech/glide/b;Ld4/l;Ld4/q;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/k;->c()V

    :cond_0
    invoke-virtual {p2, p3}, Ld4/o;->k(Lcom/bumptech/glide/k;)V

    :cond_1
    return-object p3
.end method

.method public j(Landroid/app/Activity;)Lcom/bumptech/glide/k;
    .locals 3

    invoke-static {}, Lk4/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/e;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/e;

    invoke-virtual {p0, p1}, Ld4/p;->o(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ld4/p;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Ld4/p;->i:Ld4/k;

    invoke-interface {v0, p1}, Ld4/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ld4/p;->u(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ld4/p;->i(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lk4/k;->q()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld4/p;->i:Ld4/k;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Ld4/k;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Ld4/p;->i(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Lk4/k;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/e;

    invoke-virtual {p0, p1}, Ld4/p;->o(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ld4/p;->j(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Ld4/p;->p(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroid/view/View;)Lcom/bumptech/glide/k;
    .locals 2

    invoke-static {}, Lk4/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lk4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/e;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/fragment/app/e;

    invoke-virtual {p0, p1, v0}, Ld4/p;->h(Landroid/view/View;Landroidx/fragment/app/e;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ld4/p;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ld4/p;->o(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    invoke-virtual {p0, p1, v0}, Ld4/p;->g(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Ld4/p;->j(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Ld4/p;->k(Landroid/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lk4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk4/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld4/p;->i:Ld4/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ld4/k;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Ld4/p;->v(Landroid/content/Context;Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;
    .locals 3

    invoke-static {}, Lk4/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ld4/p;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Ld4/p;->i:Ld4/k;

    invoke-interface {v0, p1}, Ld4/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/e;->p()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ld4/p;->u(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ld4/p;->v(Landroid/content/Context;Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 4

    iget-object v0, p0, Ld4/p;->a:Lcom/bumptech/glide/k;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld4/p;->a:Lcom/bumptech/glide/k;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Ld4/p;->e:Ld4/p$b;

    new-instance v2, Ld4/b;

    invoke-direct {v2}, Ld4/b;-><init>()V

    new-instance v3, Ld4/h;

    invoke-direct {v3}, Ld4/h;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Ld4/p$b;->a(Lcom/bumptech/glide/b;Ld4/l;Ld4/q;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, Ld4/p;->a:Lcom/bumptech/glide/k;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld4/p;->a:Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public q(Landroid/app/Activity;)Ld4/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld4/p;->r(Landroid/app/FragmentManager;Landroid/app/Fragment;)Ld4/o;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/app/FragmentManager;Landroid/app/Fragment;)Ld4/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Ld4/o;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld4/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/o;

    if-nez v1, :cond_0

    new-instance v1, Ld4/o;

    invoke-direct {v1}, Ld4/o;-><init>()V

    invoke-virtual {v1, p2}, Ld4/o;->j(Landroid/app/Fragment;)V

    iget-object p2, p0, Ld4/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Ld4/p;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public s(Landroidx/fragment/app/n;)Ld4/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld4/p;->t(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)Ld4/s;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)Ld4/s;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ld4/s;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld4/p;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/s;

    if-nez v1, :cond_0

    new-instance v1, Ld4/s;

    invoke-direct {v1}, Ld4/s;-><init>()V

    invoke-virtual {v1, p2}, Ld4/s;->o(Landroidx/fragment/app/Fragment;)V

    iget-object p2, p0, Ld4/p;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/x;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/x;->h()I

    iget-object p2, p0, Ld4/p;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public final v(Landroid/content/Context;Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/k;
    .locals 3

    invoke-virtual {p0, p2, p3}, Ld4/p;->t(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)Ld4/s;

    move-result-object p2

    invoke-virtual {p2}, Ld4/s;->i()Lcom/bumptech/glide/k;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object v0, p0, Ld4/p;->e:Ld4/p$b;

    invoke-virtual {p2}, Ld4/s;->f()Ld4/a;

    move-result-object v1

    invoke-virtual {p2}, Ld4/s;->j()Ld4/q;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, Ld4/p$b;->a(Lcom/bumptech/glide/b;Ld4/l;Ld4/q;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/k;->c()V

    :cond_0
    invoke-virtual {p2, p3}, Ld4/s;->p(Lcom/bumptech/glide/k;)V

    :cond_1
    return-object p3
.end method
