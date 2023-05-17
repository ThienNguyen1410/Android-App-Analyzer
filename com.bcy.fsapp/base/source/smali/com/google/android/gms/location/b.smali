.class public final Lcom/google/android/gms/location/b;
.super La8/m;
.source ""


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/c;

.field public final synthetic c:Lcom/google/android/gms/location/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/b;->c:Lcom/google/android/gms/location/a;

    iput-object p2, p0, Lcom/google/android/gms/location/b;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, La8/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lw7/q;

    check-cast p2, Lh8/j;

    invoke-virtual {p0}, La8/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/b;->c:Lcom/google/android/gms/location/a;

    new-instance v1, Lcom/google/android/gms/location/c;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/location/c;-><init>(Lcom/google/android/gms/location/a;Lh8/j;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/b;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v1}, Lw7/q;->p0(Lcom/google/android/gms/common/api/internal/c$a;Lw7/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lh8/j;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
