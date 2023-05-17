.class public final Li7/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/t;

.field public final b:I

.field public final c:Lh7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/t;ILh7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/t;",
            "I",
            "Lh7/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/g0;->a:Lcom/google/android/gms/common/api/internal/t;

    iput p2, p0, Li7/g0;->b:I

    iput-object p3, p0, Li7/g0;->c:Lh7/e;

    return-void
.end method
