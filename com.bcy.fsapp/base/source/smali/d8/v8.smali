.class public final Ld8/v8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Ld8/w8;


# direct methods
.method public constructor <init>(Ld8/w8;)V
    .locals 0

    iput-object p1, p0, Ld8/v8;->a:Ld8/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v1

    invoke-interface {v1}, Ln7/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->l:Ld8/s3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld8/s3;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v0

    invoke-interface {v0}, Ln7/c;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld8/v8;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    invoke-static {v0}, Ld8/w8;->p(Ld8/w8;)V

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->l:Ld8/s3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld8/s3;->a(Z)V

    invoke-static {}, Lx7/ee;->c()Z

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ld8/d3;->q0:Ld8/c3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->B(Ljava/lang/String;Ld8/c3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->v()V

    :cond_0
    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->o:Ld8/u3;

    invoke-virtual {v0, p1, p2}, Ld8/u3;->b(J)V

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->l:Ld8/s3;

    invoke-virtual {v0}, Ld8/s3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ld8/v8;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->o:Ld8/u3;

    invoke-virtual {v0, p1, p2}, Ld8/u3;->b(J)V

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v0

    invoke-interface {v0}, Ln7/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Ld8/r6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k;->l:Ld8/s3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld8/s3;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Ld8/v8;->a:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    sget-object v1, Ld8/d3;->a0:Ld8/c3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->B(Ljava/lang/String;Ld8/c3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Ld8/v8;->a:Ld8/w8;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Ld8/r6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, Lx7/zc;->c()Z

    iget-object p3, p0, Ld8/v8;->a:Ld8/w8;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p3

    sget-object v0, Ld8/d3;->d0:Ld8/c3;

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/a;->B(Ljava/lang/String;Ld8/c3;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld8/v8;->a:Ld8/w8;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/k;->t:Ld8/y3;

    invoke-virtual {p3}, Ld8/y3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ld8/v8;->a:Ld8/w8;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Ld8/r6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
