.class public final Ld8/u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public final c:Ld8/n;

.field public final synthetic d:Ld8/w8;


# direct methods
.method public constructor <init>(Ld8/w8;)V
    .locals 2

    iput-object p1, p0, Ld8/u8;->d:Ld8/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld8/t8;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {v0, p0, v1}, Ld8/t8;-><init>(Ld8/u8;Ld8/g5;)V

    iput-object v0, p0, Ld8/u8;->c:Ld8/n;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object p1

    invoke-interface {p1}, Ln7/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld8/u8;->a:J

    iput-wide v0, p0, Ld8/u8;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld8/u8;->c:Ld8/n;

    invoke-virtual {v0}, Ld8/n;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld8/u8;->a:J

    iput-wide v0, p0, Ld8/u8;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Ld8/u8;->c:Ld8/n;

    invoke-virtual {p1}, Ld8/n;->b()V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Ld8/u8;->d:Ld8/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Ld8/u8;->c:Ld8/n;

    invoke-virtual {v0}, Ld8/n;->b()V

    iput-wide p1, p0, Ld8/u8;->a:J

    iput-wide p1, p0, Ld8/u8;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, Ld8/u8;->d:Ld8/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Ld8/u8;->d:Ld8/w8;

    invoke-virtual {v0}, Ld8/v3;->i()V

    invoke-static {}, Lx7/jd;->c()Z

    iget-object v0, p0, Ld8/u8;->d:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    sget-object v1, Ld8/d3;->e0:Ld8/c3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->B(Ljava/lang/String;Ld8/c3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/u8;->d:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld8/u8;->d:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->o:Ld8/u3;

    iget-object v1, p0, Ld8/u8;->d:Ld8/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v1

    invoke-interface {v1}, Ln7/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld8/u3;->b(J)V

    :cond_1
    iget-wide v0, p0, Ld8/u8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld8/u8;->d:Ld8/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    iget-wide v0, p0, Ld8/u8;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Ld8/u8;->b:J

    :cond_4
    iget-object p1, p0, Ld8/u8;->d:Ld8/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Ld8/u8;->d:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->D()Z

    move-result v0

    iget-object v1, p0, Ld8/u8;->d:Ld8/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->K()Ld8/g7;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ld8/g7;->s(Z)Ld8/y6;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/x;->y(Ld8/y6;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Ld8/u8;->d:Ld8/w8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Ld8/r6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Ld8/u8;->a:J

    iget-object p1, p0, Ld8/u8;->c:Ld8/n;

    invoke-virtual {p1}, Ld8/n;->b()V

    iget-object p1, p0, Ld8/u8;->c:Ld8/n;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Ld8/n;->d(J)V

    return v2
.end method
