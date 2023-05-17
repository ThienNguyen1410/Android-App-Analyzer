.class public final Ld8/w8;
.super Ld8/v3;
.source ""


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Ld8/v8;

.field public final e:Ld8/u8;

.field public final f:Ld8/s8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 0

    invoke-direct {p0, p1}, Ld8/v3;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    new-instance p1, Ld8/v8;

    invoke-direct {p1, p0}, Ld8/v8;-><init>(Ld8/w8;)V

    iput-object p1, p0, Ld8/w8;->d:Ld8/v8;

    new-instance p1, Ld8/u8;

    invoke-direct {p1, p0}, Ld8/u8;-><init>(Ld8/w8;)V

    iput-object p1, p0, Ld8/w8;->e:Ld8/u8;

    new-instance p1, Ld8/s8;

    invoke-direct {p1, p0}, Ld8/s8;-><init>(Ld8/w8;)V

    iput-object p1, p0, Ld8/w8;->f:Ld8/s8;

    return-void
.end method

.method public static bridge synthetic o(Ld8/w8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld8/w8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic p(Ld8/w8;)V
    .locals 0

    invoke-virtual {p0}, Ld8/w8;->s()V

    return-void
.end method

.method public static bridge synthetic q(Ld8/w8;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/w8;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld8/w8;->f:Ld8/s8;

    invoke-virtual {v0, p1, p2}, Ld8/s8;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld8/w8;->e:Ld8/u8;

    invoke-virtual {p0, p1, p2}, Ld8/u8;->b(J)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic r(Ld8/w8;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/w8;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->q:Ld8/s3;

    invoke-virtual {v0}, Ld8/s3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld8/w8;->e:Ld8/u8;

    invoke-virtual {v0, p1, p2}, Ld8/u8;->c(J)V

    :cond_1
    iget-object p1, p0, Ld8/w8;->f:Ld8/s8;

    invoke-virtual {p1}, Ld8/s8;->b()V

    iget-object p0, p0, Ld8/w8;->d:Ld8/v8;

    iget-object p1, p0, Ld8/v8;->a:Ld8/w8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object p1, p0, Ld8/v8;->a:Ld8/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->o()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ld8/v8;->a:Ld8/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object p1

    invoke-interface {p1}, Ln7/c;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld8/v8;->b(JZ)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Ld8/w8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lx7/a1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lx7/a1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld8/w8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
