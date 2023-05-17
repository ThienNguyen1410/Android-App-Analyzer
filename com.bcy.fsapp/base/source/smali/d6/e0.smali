.class public abstract Ld6/e0;
.super Lcom/facebook/login/d;
.source ""


# instance fields
.field public final p:Lt4/g;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/d;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lt4/g;->o:Lt4/g;

    iput-object p1, p0, Ld6/e0;->p:Lt4/g;

    return-void
.end method

.method public constructor <init>(Ld6/s;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/d;-><init>(Ld6/s;)V

    sget-object p1, Lt4/g;->o:Lt4/g;

    iput-object p1, p0, Ld6/e0;->p:Lt4/g;

    return-void
.end method

.method public static final I(Ld6/e0;Ld6/s$e;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extras"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/d;->t(Ld6/s$e;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld6/e0;->F(Ld6/s$e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lt4/e0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt4/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Ld6/e0;->E(Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Lt4/e0;->c()Lt4/s;

    move-result-object p2

    invoke-virtual {p2}, Lt4/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lt4/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lt4/s;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Ld6/e0;->E(Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic y(Ld6/e0;Ld6/s$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/e0;->I(Ld6/e0;Ld6/s$e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public B(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public C()Lt4/g;
    .locals 1

    iget-object v0, p0, Ld6/e0;->p:Lt4/g;

    return-object v0
.end method

.method public D(Ld6/s$e;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld6/e0;->A(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "error_code"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lt5/j0;->a:Lt5/j0;

    invoke-static {}, Lt5/j0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Ld6/e0;->B(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ld6/s$f;->u:Ld6/s$f$c;

    invoke-virtual {v2, p1, v0, p2, v1}, Ld6/s$f$c;->c(Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld6/s$f;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ld6/e0;->z(Ld6/s$f;)V

    return-void

    :cond_2
    sget-object p2, Ld6/s$f;->u:Ld6/s$f$c;

    invoke-virtual {p2, p1, v0}, Ld6/s$f$c;->a(Ld6/s$e;Ljava/lang/String;)Ld6/s$f;

    move-result-object p1

    goto :goto_1
.end method

.method public E(Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "logged_out"

    invoke-static {p2, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/facebook/login/a;->v:Lcom/facebook/login/a$b;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/facebook/login/a;->w:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lt5/j0;->a:Lt5/j0;

    invoke-static {}, Lt5/j0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p2}, Lzg/r;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Ld6/e0;->z(Ld6/s$f;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lt5/j0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p2}, Lzg/r;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Ld6/s$f;->u:Ld6/s$f$c;

    invoke-virtual {p2, p1, v0}, Ld6/s$f$c;->a(Ld6/s$e;Ljava/lang/String;)Ld6/s$f;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld6/s$f$c;->c(Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld6/s$f;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ld6/e0;->z(Ld6/s$f;)V

    :goto_2
    return-void
.end method

.method public F(Ld6/s$e;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/facebook/login/d;->o:Lcom/facebook/login/d$a;

    invoke-virtual {p1}, Ld6/s$e;->w()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ld6/e0;->C()Lt4/g;

    move-result-object v2

    invoke-virtual {p1}, Ld6/s$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/facebook/login/d$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lt4/g;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object v1

    invoke-virtual {p1}, Ld6/s$e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/facebook/login/d$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/b;

    move-result-object p2

    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    invoke-virtual {v0, p1, v1, p2}, Ld6/s$f$c;->b(Ld6/s$e;Lcom/facebook/a;Lcom/facebook/b;)Ld6/s$f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld6/e0;->z(Ld6/s$f;)V
    :try_end_0
    .catch Lt4/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld6/e0;->z(Ld6/s$f;)V

    :goto_0
    return-void
.end method

.method public final G(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final H(Ld6/s$e;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld6/d0;

    invoke-direct {v1, p0, p1, p2}, Ld6/d0;-><init>(Ld6/e0;Ld6/s$e;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld6/e0;->F(Ld6/s$e;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public J(Landroid/content/Intent;I)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ld6/e0;->G(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    invoke-virtual {v0}, Ld6/s;->t()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ld6/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ld6/w;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld6/w;->j()Landroidx/activity/result/c;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    sget-object v2, Lyg/u;->a:Lyg/u;

    :goto_1
    if-nez v2, :cond_4

    return p2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return p2
.end method

.method public s(IILandroid/content/Intent;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object p1

    invoke-virtual {p1}, Ld6/s;->x()Ld6/s$e;

    move-result-object v1

    const/4 p1, 0x1

    if-nez p3, :cond_0

    sget-object p2, Ld6/s$f;->u:Ld6/s$f$c;

    const-string p3, "Operation canceled"

    invoke-virtual {p2, v1, p3}, Ld6/s$f$c;->a(Ld6/s$e;Ljava/lang/String;)Ld6/s$f;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ld6/e0;->z(Ld6/s$f;)V

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, v1, p3}, Ld6/e0;->D(Ld6/s$e;Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Unexpected resultCode from authorization."

    invoke-static/range {v0 .. v6}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Unexpected null from returned authorization data."

    invoke-static/range {v0 .. v6}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld6/e0;->z(Ld6/s$f;)V

    return p1

    :cond_3
    invoke-virtual {p0, p2}, Ld6/e0;->A(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p2}, Ld6/e0;->B(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v3}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/facebook/login/d;->m(Ljava/lang/String;)V

    :cond_5
    if-nez p3, :cond_6

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1, p2}, Ld6/e0;->H(Ld6/s$e;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, p3, v2, v0}, Ld6/e0;->E(Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p1
.end method

.method public final z(Ld6/s$f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld6/s;->h(Ld6/s$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object p1

    invoke-virtual {p1}, Ld6/s;->J()V

    :goto_0
    return-void
.end method
