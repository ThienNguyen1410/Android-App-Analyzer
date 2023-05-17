.class public Lxf/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;
.implements Lxf/l$d;
.implements Lxf/l$b;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxf/i;->n:Z

    return-void
.end method

.method public static synthetic A(Lxf/l$h;Lh8/i;)V
    .locals 0

    invoke-static {p0, p1}, Lxf/i;->L(Lxf/l$h;Lh8/i;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Lh8/j;)V
    .locals 0

    invoke-static {p0, p1}, Lxf/i;->H(Ljava/lang/String;Lh8/j;)V

    return-void
.end method

.method public static synthetic C(Lxf/i;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/i;->M(Lh8/j;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/Boolean;Lh8/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxf/i;->O(Ljava/lang/String;Ljava/lang/Boolean;Lh8/j;)V

    return-void
.end method

.method public static synthetic E(Lxf/i;Ly9/d;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/i;->I(Ly9/d;Lh8/j;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/String;Lh8/j;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Ly9/d;->o(Ljava/lang/String;)Ly9/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ly9/d;->i()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p1, p0}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic I(Ly9/d;Lh8/j;)V
    .locals 2

    :try_start_0
    new-instance v0, Lxf/l$g$a;

    invoke-direct {v0}, Lxf/l$g$a;-><init>()V

    invoke-virtual {p1}, Ly9/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/l$g$a;->c(Ljava/lang/String;)Lxf/l$g$a;

    invoke-virtual {p1}, Ly9/d;->q()Ly9/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxf/i;->G(Ly9/k;)Lxf/l$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/l$g$a;->d(Lxf/l$f;)Lxf/l$g$a;

    invoke-virtual {p1}, Ly9/d;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/l$g$a;->b(Ljava/lang/Boolean;)Lxf/l$g$a;

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Ly9/d;)Lh8/i;

    move-result-object p1

    invoke-static {p1}, Lh8/l;->a(Lh8/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lxf/l$g$a;->e(Ljava/util/Map;)Lxf/l$g$a;

    invoke-virtual {v0}, Lxf/l$g$a;->a()Lxf/l$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic J(Lxf/l$f;Ljava/lang/String;Lh8/j;)V
    .locals 2

    :try_start_0
    new-instance v0, Ly9/k$b;

    invoke-direct {v0}, Ly9/k$b;-><init>()V

    invoke-virtual {p1}, Lxf/l$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/k$b;->b(Ljava/lang/String;)Ly9/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lxf/l$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/k$b;->c(Ljava/lang/String;)Ly9/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lxf/l$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/k$b;->d(Ljava/lang/String;)Ly9/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lxf/l$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/k$b;->f(Ljava/lang/String;)Ly9/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lxf/l$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/k$b;->g(Ljava/lang/String;)Ly9/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lxf/l$f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/k$b;->h(Ljava/lang/String;)Ly9/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lxf/l$f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly9/k$b;->e(Ljava/lang/String;)Ly9/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ly9/k$b;->a()Ly9/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lxf/i;->m:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ly9/d;->v(Landroid/content/Context;Ly9/k;Ljava/lang/String;)Ly9/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxf/i;->F(Ly9/d;)Lh8/i;

    move-result-object p1

    invoke-static {p1}, Lh8/l;->a(Lh8/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf/l$g;

    invoke-virtual {p3, p1}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p3, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic K(Lh8/j;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lxf/i;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf/i;->n:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lh8/i;

    move-result-object v0

    invoke-static {v0}, Lh8/l;->a(Lh8/i;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lxf/i;->m:Landroid/content/Context;

    invoke-static {v0}, Ly9/d;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/d;

    invoke-virtual {p0, v2}, Lxf/i;->F(Ly9/d;)Lh8/i;

    move-result-object v2

    invoke-static {v2}, Lh8/l;->a(Lh8/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/l$g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static synthetic L(Lxf/l$h;Lh8/i;)V
    .locals 1

    invoke-virtual {p1}, Lh8/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxf/l$h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh8/i;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lxf/l$h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic M(Lh8/j;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxf/i;->m:Landroid/content/Context;

    invoke-static {v0}, Ly9/k;->a(Landroid/content/Context;)Ly9/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh8/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lxf/i;->G(Ly9/k;)Lxf/l$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic N(Ljava/lang/String;Ljava/lang/Boolean;Lh8/j;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Ly9/d;->o(Ljava/lang/String;)Ly9/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly9/d;->E(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/Boolean;Lh8/j;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Ly9/d;->o(Ljava/lang/String;)Ly9/d;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ly9/d;->D(Z)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/Boolean;Lh8/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxf/i;->N(Ljava/lang/String;Ljava/lang/Boolean;Lh8/j;)V

    return-void
.end method

.method public static synthetic y(Lxf/i;Lxf/l$f;Ljava/lang/String;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxf/i;->J(Lxf/l$f;Ljava/lang/String;Lh8/j;)V

    return-void
.end method

.method public static synthetic z(Lxf/i;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/i;->K(Lh8/j;)V

    return-void
.end method


# virtual methods
.method public final F(Ly9/d;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            ")",
            "Lh8/i<",
            "Lxf/l$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxf/h;

    invoke-direct {v2, p0, p1, v0}, Lxf/h;-><init>(Lxf/i;Ly9/d;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ly9/k;)Lxf/l$f;
    .locals 2

    new-instance v0, Lxf/l$f$a;

    invoke-direct {v0}, Lxf/l$f$a;-><init>()V

    invoke-virtual {p1}, Ly9/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/l$f$a;->b(Ljava/lang/String;)Lxf/l$f$a;

    invoke-virtual {p1}, Ly9/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/l$f$a;->c(Ljava/lang/String;)Lxf/l$f$a;

    invoke-virtual {p1}, Ly9/k;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ly9/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/l$f$a;->e(Ljava/lang/String;)Lxf/l$f$a;

    :cond_0
    invoke-virtual {p1}, Ly9/k;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ly9/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/l$f$a;->f(Ljava/lang/String;)Lxf/l$f$a;

    :cond_1
    invoke-virtual {p1}, Ly9/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/l$f$a;->d(Ljava/lang/String;)Lxf/l$f$a;

    invoke-virtual {p1}, Ly9/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/l$f$a;->g(Ljava/lang/String;)Lxf/l$f$a;

    invoke-virtual {p1}, Ly9/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/l$f$a;->h(Ljava/lang/String;)Lxf/l$f$a;

    invoke-virtual {v0}, Lxf/l$f$a;->a()Lxf/l$f;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lh8/j;Lxf/l$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/j<",
            "TT;>;",
            "Lxf/l$h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    new-instance v0, Lxf/a;

    invoke-direct {v0, p2}, Lxf/a;-><init>(Lxf/l$h;)V

    invoke-virtual {p1, v0}, Lh8/i;->b(Lh8/d;)Lh8/i;

    return-void
.end method

.method public f(Ljava/lang/String;Lxf/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxf/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxf/b;

    invoke-direct {v2, p1, v0}, Lxf/b;-><init>(Ljava/lang/String;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Lxf/i;->P(Lh8/j;Lxf/l$h;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Boolean;Lxf/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lxf/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxf/d;

    invoke-direct {v2, p1, p2, v0}, Lxf/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p3}, Lxf/i;->P(Lh8/j;Lxf/l$h;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lxf/l$f;Lxf/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxf/l$f;",
            "Lxf/l$h<",
            "Lxf/l$g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxf/g;

    invoke-direct {v2, p0, p2, p1, v0}, Lxf/g;-><init>(Lxf/i;Lxf/l$f;Ljava/lang/String;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p3}, Lxf/i;->P(Lh8/j;Lxf/l$h;)V

    return-void
.end method

.method public k(Lxf/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/l$h<",
            "Ljava/util/List<",
            "Lxf/l$g;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxf/e;

    invoke-direct {v2, p0, v0}, Lxf/e;-><init>(Lxf/i;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1}, Lxf/i;->P(Lh8/j;Lxf/l$h;)V

    return-void
.end method

.method public o(Lxf/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/l$h<",
            "Lxf/l$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxf/f;

    invoke-direct {v2, p0, v0}, Lxf/f;-><init>(Lxf/i;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1}, Lxf/i;->P(Lh8/j;Lxf/l$h;)V

    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v0

    invoke-static {v0, p0}, Lxf/l$d;->c(Ltf/b;Lxf/l$d;)V

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v0

    invoke-static {v0, p0}, Lxf/l$b;->p(Ltf/b;Lxf/l$b;)V

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxf/i;->m:Landroid/content/Context;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Boolean;Lxf/l$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lxf/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxf/c;

    invoke-direct {v2, p1, p2, v0}, Lxf/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p3}, Lxf/i;->P(Lh8/j;Lxf/l$h;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxf/i;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v1

    invoke-static {v1, v0}, Lxf/l$d;->c(Ltf/b;Lxf/l$d;)V

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object p1

    invoke-static {p1, v0}, Lxf/l$b;->p(Ltf/b;Lxf/l$b;)V

    return-void
.end method
