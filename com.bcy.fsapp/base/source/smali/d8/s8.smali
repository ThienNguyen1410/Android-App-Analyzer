.class public final Ld8/s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld8/r8;

.field public final synthetic b:Ld8/w8;


# direct methods
.method public constructor <init>(Ld8/w8;)V
    .locals 0

    iput-object p1, p0, Ld8/s8;->b:Ld8/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    new-instance v6, Ld8/r8;

    iget-object v0, p0, Ld8/s8;->b:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v0

    invoke-interface {v0}, Ln7/c;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ld8/r8;-><init>(Ld8/s8;JJ)V

    iput-object v6, p0, Ld8/s8;->a:Ld8/r8;

    iget-object p1, p0, Ld8/s8;->b:Ld8/w8;

    invoke-static {p1}, Ld8/w8;->o(Ld8/w8;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ld8/s8;->a:Ld8/r8;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld8/s8;->b:Ld8/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Ld8/s8;->a:Ld8/r8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld8/s8;->b:Ld8/w8;

    invoke-static {v1}, Ld8/w8;->o(Ld8/w8;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld8/s8;->b:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->q:Ld8/s3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld8/s3;->a(Z)V

    return-void
.end method
