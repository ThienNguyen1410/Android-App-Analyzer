.class public final synthetic Li7/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/common/api/internal/c;

.field public final synthetic n:Lcom/google/android/gms/common/api/internal/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/b0;->m:Lcom/google/android/gms/common/api/internal/c;

    iput-object p2, p0, Li7/b0;->n:Lcom/google/android/gms/common/api/internal/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li7/b0;->m:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, p0, Li7/b0;->n:Lcom/google/android/gms/common/api/internal/c$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method
