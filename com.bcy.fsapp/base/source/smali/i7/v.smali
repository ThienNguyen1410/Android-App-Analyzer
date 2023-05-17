.class public final Li7/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg7/a;

.field public final synthetic n:Li7/w;


# direct methods
.method public constructor <init>(Li7/w;Lg7/a;)V
    .locals 0

    iput-object p1, p0, Li7/v;->n:Li7/w;

    iput-object p2, p0, Li7/v;->m:Lg7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li7/v;->n:Li7/w;

    iget-object v1, v0, Li7/w;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->C(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Li7/w;->e(Li7/w;)Li7/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li7/v;->m:Lg7/a;

    invoke-virtual {v1}, Lg7/a;->G()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Li7/v;->n:Li7/w;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Li7/w;->f(Li7/w;Z)V

    iget-object v1, p0, Li7/v;->n:Li7/w;

    invoke-static {v1}, Li7/w;->d(Li7/w;)Lh7/a$f;

    move-result-object v1

    invoke-interface {v1}, Lh7/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Li7/v;->n:Li7/w;

    invoke-static {v0}, Li7/w;->g(Li7/w;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Li7/v;->n:Li7/w;

    invoke-static {v1}, Li7/w;->d(Li7/w;)Lh7/a$f;

    move-result-object v3

    invoke-static {v1}, Li7/w;->d(Li7/w;)Lh7/a$f;

    move-result-object v1

    invoke-interface {v1}, Lh7/a$f;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lh7/a$f;->b(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Li7/v;->n:Li7/w;

    invoke-static {v1}, Li7/w;->d(Li7/w;)Lh7/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lh7/a$f;->d(Ljava/lang/String;)V

    new-instance v1, Lg7/a;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lg7/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/k;->H(Lg7/a;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Li7/v;->m:Lg7/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/k;->H(Lg7/a;Ljava/lang/Exception;)V

    return-void
.end method
