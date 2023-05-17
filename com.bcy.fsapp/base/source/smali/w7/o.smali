.class public final Lw7/o;
.super Lcom/google/android/gms/location/g;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "La8/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized v(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw7/o;->a:Lcom/google/android/gms/common/api/internal/c;

    new-instance v1, Lw7/n;

    invoke-direct {v1, p0, p1}, Lw7/n;-><init>(Lw7/o;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
