.class public final Li7/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Li7/s0;

.field public final synthetic n:Li7/v0;


# direct methods
.method public constructor <init>(Li7/v0;Li7/s0;)V
    .locals 0

    iput-object p1, p0, Li7/u0;->n:Li7/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li7/u0;->m:Li7/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Li7/u0;->n:Li7/v0;

    iget-boolean v0, v0, Li7/v0;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li7/u0;->m:Li7/s0;

    invoke-virtual {v0}, Li7/s0;->b()Lg7/a;

    move-result-object v0

    invoke-virtual {v0}, Lg7/a;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li7/u0;->n:Li7/v0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Li7/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lg7/a;->B()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Li7/u0;->m:Li7/s0;

    invoke-virtual {v3}, Li7/s0;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Li7/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Li7/u0;->n:Li7/v0;

    iget-object v2, v1, Li7/v0;->q:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lg7/a;->d()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li7/u0;->n:Li7/v0;

    iget-object v2, v1, Li7/v0;->q:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Li7/u0;->n:Li7/v0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Li7/e;

    invoke-virtual {v0}, Lg7/a;->d()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Li7/u0;->n:Li7/v0;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->v(Landroid/app/Activity;Li7/e;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lg7/a;->d()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Li7/u0;->n:Li7/v0;

    iget-object v1, v0, Li7/v0;->q:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Li7/u0;->n:Li7/v0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->q(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Li7/u0;->n:Li7/v0;

    iget-object v2, v1, Li7/v0;->q:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Li7/t0;

    invoke-direct {v3, p0, v0}, Li7/t0;-><init>(Li7/u0;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->r(Landroid/content/Context;Li7/y;)Li7/z;

    return-void

    :cond_3
    iget-object v1, p0, Li7/u0;->n:Li7/v0;

    iget-object v2, p0, Li7/u0;->m:Li7/s0;

    invoke-virtual {v2}, Li7/s0;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Li7/v0;->q(Li7/v0;Lg7/a;I)V

    return-void
.end method
