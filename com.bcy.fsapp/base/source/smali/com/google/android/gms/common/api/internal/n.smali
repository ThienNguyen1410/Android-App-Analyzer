.class public final Lcom/google/android/gms/common/api/internal/n;
.super Lcom/google/android/gms/common/api/internal/h;
.source ""


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h$a;[Lg7/c;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/h;-><init>([Lg7/c;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lh7/a$b;Lh8/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h$a;->f(Lcom/google/android/gms/common/api/internal/h$a;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
