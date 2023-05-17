.class public final Ld8/n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8/n4;->b:Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld8/n4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld8/n4;->b:Lcom/google/android/gms/measurement/internal/l;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    iget-object v0, p0, Ld8/n4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
