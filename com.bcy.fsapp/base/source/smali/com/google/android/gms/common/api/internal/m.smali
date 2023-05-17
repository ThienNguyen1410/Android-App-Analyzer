.class public final Lcom/google/android/gms/common/api/internal/m;
.super Lcom/google/android/gms/common/api/internal/i;
.source ""


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lh7/a$b;Lh8/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a$b;",
            "Lh8/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f$a;->g(Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
