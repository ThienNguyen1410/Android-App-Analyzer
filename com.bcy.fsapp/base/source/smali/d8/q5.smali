.class public final synthetic Ld8/q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/r6;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ld8/r6;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/q5;->m:Ld8/r6;

    iput-object p2, p0, Ld8/q5;->n:Landroid/os/Bundle;

    iput-wide p3, p0, Ld8/q5;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld8/q5;->m:Ld8/r6;

    iget-object v1, p0, Ld8/q5;->n:Landroid/os/Bundle;

    iget-wide v2, p0, Ld8/q5;->o:J

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Ld8/r6;->F(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->x()Ld8/i3;

    move-result-object v0

    const-string v1, "Using developer consent only; google app id found"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void
.end method
