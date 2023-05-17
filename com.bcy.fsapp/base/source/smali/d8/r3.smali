.class public final Ld8/r3;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ld8/m9;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld8/r3;

    return-void
.end method

.method public constructor <init>(Ld8/m9;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld8/r3;->a:Ld8/m9;

    return-void
.end method

.method public static bridge synthetic a(Ld8/r3;)Ld8/m9;
    .locals 0

    iget-object p0, p0, Ld8/r3;->a:Ld8/m9;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->g()V

    iget-object v0, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-boolean v0, p0, Ld8/r3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->f()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->Y()Ld8/p3;

    move-result-object v0

    invoke-virtual {v0}, Ld8/p3;->m()Z

    move-result v0

    iput-boolean v0, p0, Ld8/r3;->c:Z

    iget-object v0, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    iget-boolean v1, p0, Ld8/r3;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/r3;->b:Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->g()V

    iget-object v0, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-boolean v0, p0, Ld8/r3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8/r3;->b:Z

    iput-boolean v0, p0, Ld8/r3;->c:Z

    iget-object v0, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->f()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {v1}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {p1}, Ld8/m9;->g()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {p1}, Ld8/m9;->Y()Ld8/p3;

    move-result-object p1

    invoke-virtual {p1}, Ld8/p3;->m()Z

    move-result p1

    iget-boolean p2, p0, Ld8/r3;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Ld8/r3;->c:Z

    iget-object p2, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    new-instance v0, Ld8/q3;

    invoke-direct {v0, p0, p1}, Ld8/q3;-><init>(Ld8/r3;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Ld8/r3;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
