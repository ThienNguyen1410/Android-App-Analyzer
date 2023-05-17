.class public Li7/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Lh8/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Li7/i;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lh8/j;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lh8/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lh8/j<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lh7/b;

    invoke-direct {p1, p0}, Lh7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Lh8/i;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/i<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/o;-><init>()V

    invoke-virtual {p0, v0}, Lh8/i;->h(Lh8/a;)Lh8/i;

    move-result-object p0

    return-object p0
.end method
