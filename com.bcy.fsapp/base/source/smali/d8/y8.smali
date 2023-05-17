.class public final Ld8/y8;
.super Ld8/n;
.source ""


# instance fields
.field public final synthetic e:Ld8/z8;


# direct methods
.method public constructor <init>(Ld8/z8;Ld8/g5;)V
    .locals 0

    iput-object p1, p0, Ld8/y8;->e:Ld8/z8;

    invoke-direct {p0, p2}, Ld8/n;-><init>(Ld8/g5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ld8/y8;->e:Ld8/z8;

    invoke-virtual {v0}, Ld8/z8;->m()V

    iget-object v0, p0, Ld8/y8;->e:Ld8/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld8/y8;->e:Ld8/z8;

    iget-object v0, v0, Ld8/a9;->b:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->C()V

    return-void
.end method
