.class public final Ld8/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/f8;


# direct methods
.method public constructor <init>(Ld8/f8;)V
    .locals 0

    iput-object p1, p0, Ld8/e8;->m:Ld8/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/e8;->m:Ld8/f8;

    iget-object v0, v0, Ld8/f8;->c:Lcom/google/android/gms/measurement/internal/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->K(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/f;)V

    iget-object v0, p0, Ld8/e8;->m:Ld8/f8;

    iget-object v0, v0, Ld8/f8;->c:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->L(Lcom/google/android/gms/measurement/internal/u;)V

    return-void
.end method
