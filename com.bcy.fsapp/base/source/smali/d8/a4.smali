.class public final Ld8/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ld8/b4;


# direct methods
.method public constructor <init>(Ld8/b4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8/a4;->b:Ld8/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld8/a4;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Ld8/a4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld8/a4;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Lx7/s0;->m(Landroid/os/IBinder;)Lx7/t0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld8/a4;->b:Ld8/b4;

    iget-object p1, p1, Ld8/b4;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Ld8/a4;->b:Ld8/b4;

    iget-object p2, p2, Ld8/b4;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ld8/a4;->b:Ld8/b4;

    iget-object p2, p2, Ld8/b4;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    new-instance v0, Ld8/z3;

    invoke-direct {v0, p0, p1, p0}, Ld8/z3;-><init>(Ld8/a4;Lx7/t0;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld8/a4;->b:Ld8/b4;

    iget-object p2, p2, Ld8/b4;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Ld8/a4;->b:Ld8/b4;

    iget-object p1, p1, Ld8/b4;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Ld8/a4;->b:Ld8/b4;

    iget-object p1, p1, Ld8/b4;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void
.end method
