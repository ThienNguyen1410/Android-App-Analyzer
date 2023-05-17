.class public final Ld8/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Ld8/r6;


# direct methods
.method public constructor <init>(Ld8/r6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld8/a6;->n:Ld8/r6;

    iput-object p2, p0, Ld8/a6;->m:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, Ld8/a6;->n:Ld8/r6;

    iget-object v4, v0, Ld8/a6;->m:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v3}, Ld8/v3;->i()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->o()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v2}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Ld8/p9;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ld8/p9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v13

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "expired_event_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-string v17, ""

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/x;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ld8/u;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Ld8/d;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "trigger_event_name"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const-string v2, "trigger_timeout"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x0

    const-string v6, "time_to_live"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    move-object v4, v15

    move-object v7, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Ld8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ld8/p9;JZLjava/lang/String;Ld8/u;JLd8/u;JLd8/u;)V

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->L()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/u;->s(Ld8/d;)V

    :catch_0
    return-void
.end method
