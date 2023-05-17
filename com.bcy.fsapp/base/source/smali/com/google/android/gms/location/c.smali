.class public final Lcom/google/android/gms/location/c;
.super Lw7/f;
.source ""


# instance fields
.field public final synthetic a:Lh8/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/a;Lh8/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/c;->a:Lh8/j;

    invoke-direct {p0}, Lw7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final y0(Lw7/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lw7/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/location/c;->a:Lh8/j;

    new-instance v0, Lh7/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lh7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lh8/j;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/location/c;->a:Lh8/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lh8/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/c;->a:Lh8/j;

    invoke-static {p1}, Lj7/a;->a(Lcom/google/android/gms/common/api/Status;)Lh7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method
