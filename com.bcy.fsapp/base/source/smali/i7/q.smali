.class public final Li7/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;I)V
    .locals 0

    iput-object p1, p0, Li7/q;->n:Lcom/google/android/gms/common/api/internal/k;

    iput p2, p0, Li7/q;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li7/q;->n:Lcom/google/android/gms/common/api/internal/k;

    iget v1, p0, Li7/q;->m:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->A(Lcom/google/android/gms/common/api/internal/k;I)V

    return-void
.end method
