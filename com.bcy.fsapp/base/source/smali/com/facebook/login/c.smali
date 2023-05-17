.class public Lcom/facebook/login/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c$a;,
        Lcom/facebook/login/c$c;,
        Lcom/facebook/login/c$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/login/c$b;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String;

.field public static volatile m:Lcom/facebook/login/c;


# instance fields
.field public a:Ld6/r;

.field public b:Ld6/d;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ld6/c0;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/c$b;-><init>(Lkh/g;)V

    sput-object v0, Lcom/facebook/login/c;->j:Lcom/facebook/login/c$b;

    invoke-static {v0}, Lcom/facebook/login/c$b;->a(Lcom/facebook/login/c$b;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/c;->k:Ljava/util/Set;

    const-class v0, Lcom/facebook/login/c;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginManager::class.java.toString()"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/login/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld6/r;->s:Ld6/r;

    iput-object v0, p0, Lcom/facebook/login/c;->a:Ld6/r;

    sget-object v0, Ld6/d;->p:Ld6/d;

    iput-object v0, p0, Lcom/facebook/login/c;->b:Ld6/d;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/c;->d:Ljava/lang/String;

    sget-object v0, Ld6/c0;->o:Ld6/c0;

    iput-object v0, p0, Lcom/facebook/login/c;->g:Ld6/c0;

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    invoke-static {}, Lt5/n0;->o()V

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/c;->c:Landroid/content/SharedPreferences;

    sget-boolean v0, Lt4/c0;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt5/d;->a:Lt5/d;

    invoke-static {}, Lt5/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ld6/c;

    invoke-direct {v0}, Ld6/c;-><init>()V

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Lp/b;->a(Landroid/content/Context;Ljava/lang/String;Lp/d;)Z

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/c;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/c;->t(Lcom/facebook/login/c;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/facebook/login/c;Lt4/m;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/login/c;->p(Lcom/facebook/login/c;Lt4/m;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Lcom/facebook/login/c;
    .locals 1

    sget-object v0, Lcom/facebook/login/c;->m:Lcom/facebook/login/c;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/login/c;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e(Lcom/facebook/login/c;)V
    .locals 0

    sput-object p0, Lcom/facebook/login/c;->m:Lcom/facebook/login/c;

    return-void
.end method

.method public static synthetic n(Lcom/facebook/login/c;ILandroid/content/Intent;Lt4/m;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/c;->m(ILandroid/content/Intent;Lt4/m;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lcom/facebook/login/c;Lt4/m;ILandroid/content/Intent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/login/c;->m(ILandroid/content/Intent;Lt4/m;)Z

    move-result p0

    return p0
.end method

.method public static final t(Lcom/facebook/login/c;ILandroid/content/Intent;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/c;->n(Lcom/facebook/login/c;ILandroid/content/Intent;Lt4/m;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Ld6/t;)Ld6/s$e;
    .locals 14

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld6/a;->m:Ld6/a;

    :try_start_0
    sget-object v1, Lcom/facebook/login/e;->a:Lcom/facebook/login/e;

    invoke-virtual {p1}, Ld6/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/login/e;->b(Ljava/lang/String;Ld6/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lt4/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ld6/a;->n:Ld6/a;

    invoke-virtual {p1}, Ld6/t;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v13, v0

    move-object v12, v1

    new-instance v0, Ld6/s$e;

    iget-object v3, p0, Lcom/facebook/login/c;->a:Ld6/r;

    invoke-virtual {p1}, Ld6/t;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lzg/r;->R(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/login/c;->b:Ld6/d;

    iget-object v6, p0, Lcom/facebook/login/c;->d:Ljava/lang/String;

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "randomUUID().toString()"

    invoke-static {v8, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/facebook/login/c;->g:Ld6/c0;

    invoke-virtual {p1}, Ld6/t;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ld6/t;->a()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ld6/s$e;-><init>(Ld6/r;Ljava/util/Set;Ld6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/a;)V

    sget-object p1, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {p1}, Lcom/facebook/a$c;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld6/s$e;->F(Z)V

    iget-object p1, p0, Lcom/facebook/login/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld6/s$e;->D(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/facebook/login/c;->f:Z

    invoke-virtual {v0, p1}, Ld6/s$e;->G(Z)V

    iget-boolean p1, p0, Lcom/facebook/login/c;->h:Z

    invoke-virtual {v0, p1}, Ld6/s$e;->C(Z)V

    iget-boolean p1, p0, Lcom/facebook/login/c;->i:Z

    invoke-virtual {v0, p1}, Ld6/s$e;->H(Z)V

    return-object v0
.end method

.method public final g(Lcom/facebook/a;Lcom/facebook/b;Ld6/s$e;Lt4/p;ZLt4/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a;",
            "Lcom/facebook/b;",
            "Ld6/s$e;",
            "Lt4/p;",
            "Z",
            "Lt4/m<",
            "Ld6/b0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {v0, p1}, Lcom/facebook/a$c;->h(Lcom/facebook/a;)V

    sget-object v0, Lt4/m0;->t:Lt4/m0$b;

    invoke-virtual {v0}, Lt4/m0$b;->a()V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/facebook/b;->r:Lcom/facebook/b$b;

    invoke-virtual {v0, p2}, Lcom/facebook/b$b;->a(Lcom/facebook/b;)V

    :cond_1
    if-eqz p6, :cond_6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, Lcom/facebook/login/c;->j:Lcom/facebook/login/c$b;

    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/c$b;->b(Ld6/s$e;Lcom/facebook/a;Lcom/facebook/b;)Ld6/b0;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p5, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ld6/b0;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p6, p4}, Lt4/m;->c(Lt4/p;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/login/c;->r(Z)V

    invoke-interface {p6, p2}, Lt4/m;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p6}, Lt4/m;->b()V

    :cond_6
    :goto_2
    return-void
.end method

.method public h(Ld6/s$e;)Landroid/content/Intent;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Ld6/s$e;->s()Ld6/r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final i(Landroid/content/Context;Ld6/s$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLd6/s$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld6/s$f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Ld6/s$e;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/login/c$c;->a:Lcom/facebook/login/c$c;

    invoke-virtual {v0, p1}, Lcom/facebook/login/c$c;->a(Landroid/content/Context;)Ld6/y;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x4

    const/4 p6, 0x0

    const-string p2, "fb_mobile_login_complete"

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    move-object p1, v1

    invoke-static/range {p1 .. p6}, Ld6/y;->k(Ld6/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p5, "try_login_activity"

    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Ld6/s$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6}, Ld6/s$e;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "foa_mobile_login_complete"

    goto :goto_1

    :cond_3
    const-string p1, "fb_mobile_login_complete"

    :goto_1
    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Ld6/y;->f(Ljava/lang/String;Ljava/util/Map;Ld6/s$f$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j(Landroid/app/Activity;Ld6/t;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/login/c;->l:Ljava/lang/String;

    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/c;->f(Ld6/t;)Ld6/s$e;

    move-result-object p2

    new-instance v0, Lcom/facebook/login/c$a;

    invoke-direct {v0, p1}, Lcom/facebook/login/c$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/c;->s(Ld6/g0;Ld6/s$e;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld6/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Ld6/t;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkh/g;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/c;->j(Landroid/app/Activity;Ld6/t;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ld6/s$e;)V
    .locals 1

    sget-object v0, Lcom/facebook/login/c$c;->a:Lcom/facebook/login/c$c;

    invoke-virtual {v0, p1}, Lcom/facebook/login/c$c;->a(Landroid/content/Context;)Ld6/y;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld6/s$e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "foa_mobile_login_start"

    goto :goto_0

    :cond_0
    const-string v0, "fb_mobile_login_start"

    :goto_0
    invoke-virtual {p1, p2, v0}, Ld6/y;->i(Ld6/s$e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m(ILandroid/content/Intent;Lt4/m;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lt4/m<",
            "Ld6/b0;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Ld6/s$f$a;->p:Ld6/s$f$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-class v6, Ld6/s$f;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld6/s$f;

    if-eqz v1, :cond_4

    iget-object v2, v1, Ld6/s$f;->r:Ld6/s$e;

    iget-object v6, v1, Ld6/s$f;->m:Ld6/s$f$a;

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v4

    move-object v7, v0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    sget-object v0, Ld6/s$f$a;->n:Ld6/s$f$a;

    if-ne v6, v0, :cond_2

    iget-object v0, v1, Ld6/s$f;->n:Lcom/facebook/a;

    iget-object v7, v1, Ld6/s$f;->o:Lcom/facebook/b;

    goto :goto_1

    :cond_2
    new-instance v0, Lt4/l;

    iget-object v7, v1, Ld6/s$f;->p:Ljava/lang/String;

    invoke-direct {v0, v7}, Lt4/l;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    :goto_1
    iget-object v1, v1, Ld6/s$f;->s:Ljava/util/Map;

    move-object v8, v1

    move v13, v5

    move-object v1, v7

    move-object v7, v6

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    sget-object v2, Ld6/s$f$a;->o:Ld6/s$f$a;

    move-object v7, v2

    move v13, v3

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    goto :goto_2

    :cond_4
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    move v13, v5

    :goto_2
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    if-nez v13, :cond_5

    new-instance v4, Lt4/p;

    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v5}, Lt4/p;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v12, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v9, v12

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/login/c;->i(Landroid/content/Context;Ld6/s$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLd6/s$e;)V

    move-object v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/login/c;->g(Lcom/facebook/a;Lcom/facebook/b;Ld6/s$e;Lt4/p;ZLt4/m;)V

    return v3
.end method

.method public final o(Lt4/k;Lt4/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/k;",
            "Lt4/m<",
            "Ld6/b0;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lt5/b;

    if-eqz v0, :cond_0

    check-cast p1, Lt5/b;

    sget-object v0, Lt5/b$c;->n:Lt5/b$c;

    invoke-virtual {v0}, Lt5/b$c;->i()I

    move-result v0

    new-instance v1, Ld6/a0;

    invoke-direct {v1, p0, p2}, Ld6/a0;-><init>(Lcom/facebook/login/c;Lt4/m;)V

    invoke-virtual {p1, v0, v1}, Lt5/b;->c(ILt5/b$a;)V

    return-void

    :cond_0
    new-instance p1, Lt4/p;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final s(Ld6/g0;Ld6/s$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt4/p;
        }
    .end annotation

    invoke-interface {p1}, Ld6/g0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/c;->l(Landroid/content/Context;Ld6/s$e;)V

    sget-object v0, Lt5/b;->b:Lt5/b$b;

    sget-object v1, Lt5/b$c;->n:Lt5/b$c;

    invoke-virtual {v1}, Lt5/b$c;->i()I

    move-result v1

    new-instance v2, Ld6/z;

    invoke-direct {v2, p0}, Ld6/z;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {v0, v1, v2}, Lt5/b$b;->c(ILt5/b$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/c;->u(Ld6/g0;Ld6/s$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt4/p;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lt4/p;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {p1}, Ld6/g0;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Ld6/s$f$a;->p:Ld6/s$f$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/c;->i(Landroid/content/Context;Ld6/s$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLd6/s$e;)V

    throw v0
.end method

.method public final u(Ld6/g0;Ld6/s$e;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/facebook/login/c;->h(Ld6/s$e;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/c;->q(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Ld6/s;->y:Ld6/s$c;

    invoke-virtual {v0}, Ld6/s$c;->b()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ld6/g0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method
