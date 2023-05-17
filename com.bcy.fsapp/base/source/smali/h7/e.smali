.class public abstract Lh7/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lh7/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lh7/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Li7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Li7/h;

.field public final h:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lh7/a;Lh7/a$d;Lh7/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lh7/a<",
            "TO;>;TO;",
            "Lh7/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh7/e;->a:Landroid/content/Context;

    invoke-static {}, Ln7/j;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, Lh7/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lh7/e;->c:Lh7/a;

    iput-object p4, p0, Lh7/e;->d:Lh7/a$d;

    iget-object p1, p5, Lh7/e$a;->b:Landroid/os/Looper;

    invoke-static {p3, p4, v1}, Li7/b;->a(Lh7/a;Lh7/a$d;Ljava/lang/String;)Li7/b;

    move-result-object p1

    iput-object p1, p0, Lh7/e;->e:Li7/b;

    new-instance p3, Li7/x;

    invoke-direct {p3, p0}, Li7/x;-><init>(Lh7/e;)V

    iget-object p3, p0, Lh7/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/b;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Lh7/e;->h:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->m()I

    move-result p4

    iput p4, p0, Lh7/e;->f:I

    iget-object p4, p5, Lh7/e$a;->a:Li7/h;

    iput-object p4, p0, Lh7/e;->g:Li7/h;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Li7/l;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Li7/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Lh7/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh7/a;Lh7/a$d;Lh7/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh7/a<",
            "TO;>;TO;",
            "Lh7/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh7/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lh7/a;Lh7/a$d;Lh7/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh7/a;Lh7/a$d;Li7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh7/a<",
            "TO;>;TO;",
            "Li7/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lh7/e$a$a;

    invoke-direct {v0}, Lh7/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lh7/e$a$a;->b(Li7/h;)Lh7/e$a$a;

    invoke-virtual {v0}, Lh7/e$a$a;->a()Lh7/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lh7/e;-><init>(Landroid/content/Context;Lh7/a;Lh7/a$d;Lh7/e$a;)V

    return-void
.end method


# virtual methods
.method public b()Lj7/c$a;
    .locals 3

    new-instance v0, Lj7/c$a;

    invoke-direct {v0}, Lj7/c$a;-><init>()V

    iget-object v1, p0, Lh7/e;->d:Lh7/a$d;

    instance-of v2, v1, Lh7/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lh7/a$d$b;

    invoke-interface {v1}, Lh7/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh7/e;->d:Lh7/a$d;

    instance-of v2, v1, Lh7/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Lh7/a$d$a;

    invoke-interface {v1}, Lh7/a$d$a;->b()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lj7/c$a;->d(Landroid/accounts/Account;)Lj7/c$a;

    iget-object v1, p0, Lh7/e;->d:Lh7/a$d;

    instance-of v2, v1, Lh7/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Lh7/a$d$b;

    invoke-interface {v1}, Lh7/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lj7/c$a;->c(Ljava/util/Collection;)Lj7/c$a;

    iget-object v1, p0, Lh7/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/c$a;->e(Ljava/lang/String;)Lj7/c$a;

    iget-object v1, p0, Lh7/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/c$a;->b(Ljava/lang/String;)Lj7/c$a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/h;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lh7/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TTResult;>;)",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lh7/e;->n(ILcom/google/android/gms/common/api/internal/h;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/api/internal/h;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lh7/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TTResult;>;)",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lh7/e;->n(ILcom/google/android/gms/common/api/internal/h;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/f;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lh7/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;*>;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh7/e;->h:Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/i;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/b;->z(Lh7/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/android/gms/common/api/internal/c$a;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)",
            "Lh8/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh7/e;->g(Lcom/google/android/gms/common/api/internal/c$a;I)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/internal/c$a;I)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;I)",
            "Lh8/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh7/e;->h:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->A(Lh7/e;Lcom/google/android/gms/common/api/internal/c$a;I)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/common/api/internal/h;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lh7/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TTResult;>;)",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lh7/e;->n(ILcom/google/android/gms/common/api/internal/h;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final i()Li7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lh7/e;->e:Li7/b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lh7/e;->f:I

    return v0
.end method

.method public final l(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/k;)Lh7/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "TO;>;)",
            "Lh7/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lh7/e;->b()Lj7/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lj7/c$a;->a()Lj7/c;

    move-result-object v4

    iget-object v0, p0, Lh7/e;->c:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->a()Lh7/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh7/a$a;

    iget-object v2, p0, Lh7/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lh7/e;->d:Lh7/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lh7/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lj7/c;Ljava/lang/Object;Lh7/f$a;Lh7/f$b;)Lh7/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lh7/e;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/b;->P(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Li7/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Li7/f;

    invoke-virtual {v0, p2}, Li7/f;->r(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/os/Handler;)Li7/o0;
    .locals 2

    new-instance v0, Li7/o0;

    invoke-virtual {p0}, Lh7/e;->b()Lj7/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lj7/c$a;->a()Lj7/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Li7/o0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lj7/c;)V

    return-object v0
.end method

.method public final n(ILcom/google/android/gms/common/api/internal/h;)Lh8/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lh7/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TTResult;>;)",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lh8/j;

    invoke-direct {v6}, Lh8/j;-><init>()V

    iget-object v0, p0, Lh7/e;->h:Lcom/google/android/gms/common/api/internal/b;

    iget-object v5, p0, Lh7/e;->g:Li7/h;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->F(Lh7/e;ILcom/google/android/gms/common/api/internal/h;Lh8/j;Li7/h;)V

    invoke-virtual {v6}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method
