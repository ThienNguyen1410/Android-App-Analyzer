.class public final Li7/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    iput-object p1, p0, Li7/s;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li7/s;->a:Lcom/google/android/gms/common/api/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li7/r;

    invoke-direct {v1, p0}, Li7/r;-><init>(Li7/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
