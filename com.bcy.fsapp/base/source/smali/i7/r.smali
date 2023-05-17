.class public final Li7/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li7/s;


# direct methods
.method public constructor <init>(Li7/s;)V
    .locals 0

    iput-object p1, p0, Li7/r;->m:Li7/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li7/r;->m:Li7/s;

    iget-object v0, v0, Li7/s;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k;->u(Lcom/google/android/gms/common/api/internal/k;)Lh7/a$f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k;->u(Lcom/google/android/gms/common/api/internal/k;)Lh7/a$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lh7/a$f;->d(Ljava/lang/String;)V

    return-void
.end method
