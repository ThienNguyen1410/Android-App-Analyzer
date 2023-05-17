.class public final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Li7/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lh7/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lh7/j;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
