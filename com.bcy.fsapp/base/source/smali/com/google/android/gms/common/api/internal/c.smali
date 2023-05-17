.class public final Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/c$a;,
        Lcom/google/android/gms/common/api/internal/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/android/gms/common/api/internal/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7/a;

    invoke-direct {v0, p1}, Lo7/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/c$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/internal/c$a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Li7/b0;

    invoke-direct {v1, p0, p1}, Li7/b0;-><init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/c$b;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/c$b;->b()V

    throw v0
.end method
