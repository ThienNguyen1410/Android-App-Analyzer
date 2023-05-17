.class public final Li7/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lh7/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lh7/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lh7/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lh7/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/h0;->a:Lcom/google/android/gms/common/api/internal/e;

    iput-object p2, p0, Li7/h0;->b:Lcom/google/android/gms/common/api/internal/i;

    iput-object p3, p0, Li7/h0;->c:Ljava/lang/Runnable;

    return-void
.end method
