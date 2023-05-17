.class public final synthetic Ld8/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/r6;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld8/r6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/s5;->m:Ld8/r6;

    iput-object p2, p0, Ld8/s5;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/s5;->m:Ld8/r6;

    iget-object v1, p0, Ld8/s5;->n:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->v()V

    :cond_0
    return-void
.end method
