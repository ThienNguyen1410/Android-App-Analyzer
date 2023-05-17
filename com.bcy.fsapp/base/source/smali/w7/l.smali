.class public final Lw7/l;
.super Lcom/google/android/gms/location/e;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "La8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "La8/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/e;-><init>()V

    iput-object p1, p0, Lw7/l;->a:Lcom/google/android/gms/common/api/internal/c;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lw7/l;->a:Lcom/google/android/gms/common/api/internal/c;

    new-instance v1, Lw7/j;

    invoke-direct {v1, p0, p1}, Lw7/j;-><init>(Lw7/l;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lw7/l;->a:Lcom/google/android/gms/common/api/internal/c;

    new-instance v1, Lw7/k;

    invoke-direct {v1, p0, p1}, Lw7/k;-><init>(Lw7/l;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw7/l;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
