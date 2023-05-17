.class public final Ld8/e5;
.super Lcom/google/android/gms/measurement/internal/e;
.source ""


# instance fields
.field public final a:Ld8/m9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld8/m9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld8/e5;->a:Ld8/m9;

    const/4 p1, 0x0

    iput-object p1, p0, Ld8/e5;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic P0(Ld8/e5;)Ld8/m9;
    .locals 0

    iget-object p0, p0, Ld8/e5;->a:Ld8/m9;

    return-object p0
.end method


# virtual methods
.method public final B(Ld8/y9;)V
    .locals 2

    iget-object v0, p1, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ld8/y9;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld8/e5;->U0(Ljava/lang/String;Z)V

    new-instance v0, Ld8/w4;

    invoke-direct {v0, p0, p1}, Ld8/w4;-><init>(Ld8/e5;Ld8/y9;)V

    invoke-virtual {p0, v0}, Ld8/e5;->S0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ld8/p9;Ld8/y9;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld8/e5;->T0(Ld8/y9;Z)V

    new-instance v0, Ld8/b5;

    invoke-direct {v0, p0, p1, p2}, Ld8/b5;-><init>(Ld8/e5;Ld8/p9;Ld8/y9;)V

    invoke-virtual {p0, v0}, Ld8/e5;->S0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ld8/d;Ld8/y9;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld8/d;->o:Ld8/p9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld8/e5;->T0(Ld8/y9;Z)V

    new-instance v0, Ld8/d;

    invoke-direct {v0, p1}, Ld8/d;-><init>(Ld8/d;)V

    iget-object p1, p2, Ld8/y9;->m:Ljava/lang/String;

    iput-object p1, v0, Ld8/d;->m:Ljava/lang/String;

    new-instance p1, Ld8/u4;

    invoke-direct {p1, p0, v0, p2}, Ld8/u4;-><init>(Ld8/e5;Ld8/d;Ld8/y9;)V

    invoke-virtual {p0, p1}, Ld8/e5;->S0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Ld8/y9;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld8/e5;->T0(Ld8/y9;Z)V

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0, p1}, Ld8/m9;->j0(Ld8/y9;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld8/e5;->U0(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ld8/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroid/os/Bundle;Ld8/y9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld8/e5;->T0(Ld8/y9;Z)V

    iget-object p2, p2, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld8/s4;

    invoke-direct {v0, p0, p2, p1}, Ld8/s4;-><init>(Ld8/e5;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ld8/e5;->S0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Ld8/d;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld8/d;->o:Ld8/p9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld8/d;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->m:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld8/e5;->U0(Ljava/lang/String;Z)V

    new-instance v0, Ld8/d;

    invoke-direct {v0, p1}, Ld8/d;-><init>(Ld8/d;)V

    new-instance p1, Ld8/v4;

    invoke-direct {p1, p0, v0}, Ld8/v4;-><init>(Ld8/e5;Ld8/d;)V

    invoke-virtual {p0, p1}, Ld8/e5;->S0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0(Ld8/u;Ld8/y9;)V
    .locals 6

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->a0()Ld8/l4;

    move-result-object v0

    iget-object v1, p2, Ld8/y9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/l4;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld8/e5;->m(Ld8/u;Ld8/y9;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    iget-object v1, p2, Ld8/y9;->m:Ljava/lang/String;

    const-string v2, "EES config found for"

    invoke-virtual {v0, v2, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->a0()Ld8/l4;

    move-result-object v0

    iget-object v1, p2, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld8/l4;->j:Ls/e;

    invoke-virtual {v0, v1}, Ls/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/c1;

    :goto_0
    if-eqz v0, :cond_6

    :try_start_0
    iget-object v1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v1}, Ld8/m9;->g0()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v1

    iget-object v2, p1, Ld8/u;->n:Ld8/s;

    invoke-virtual {v2}, Ld8/s;->B()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Ld8/u;->m:Ljava/lang/String;

    invoke-static {v2}, Ld8/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p1, Ld8/u;->m:Ljava/lang/String;

    :cond_2
    new-instance v3, Lx7/b;

    iget-wide v4, p1, Ld8/u;->p:J

    invoke-direct {v3, v2, v4, v5, v1}, Lx7/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lx7/c1;->e(Lx7/b;)Z

    move-result v1
    :try_end_0
    .catch Lx7/c2; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lx7/c1;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v1}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v1

    iget-object p1, p1, Ld8/u;->m:Ljava/lang/String;

    const-string v2, "EES edited event"

    invoke-virtual {v1, v2, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p1}, Ld8/m9;->g0()Lcom/google/android/gms/measurement/internal/w;

    move-result-object p1

    invoke-virtual {v0}, Lx7/c1;->a()Lx7/c;

    move-result-object v1

    invoke-virtual {v1}, Lx7/c;->b()Lx7/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w;->A(Lx7/b;)Ld8/u;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Ld8/e5;->m(Ld8/u;Ld8/y9;)V

    invoke-virtual {v0}, Lx7/c1;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lx7/c1;->a()Lx7/c;

    move-result-object p1

    invoke-virtual {p1}, Lx7/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/b;

    iget-object v1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v1}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v1

    invoke-virtual {v0}, Lx7/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v1}, Ld8/m9;->g0()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/w;->A(Lx7/b;)Ld8/u;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld8/e5;->m(Ld8/u;Ld8/y9;)V

    goto :goto_1

    :cond_5
    return-void

    :catch_0
    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v0

    iget-object v1, p2, Ld8/y9;->n:Ljava/lang/String;

    iget-object v2, p1, Ld8/u;->m:Ljava/lang/String;

    const-string v3, "EES error. appId, eventName"

    invoke-virtual {v0, v3, v1, v2}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    iget-object v1, p1, Ld8/u;->m:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    :goto_3
    invoke-virtual {v0, v2, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ld8/e5;->m(Ld8/u;Ld8/y9;)V

    return-void

    :cond_6
    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    iget-object v1, p2, Ld8/y9;->m:Ljava/lang/String;

    const-string v2, "EES not loaded for"

    goto :goto_3
.end method

.method public final synthetic R0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->W()Ld8/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v0}, Ld8/b9;->i()V

    new-instance v11, Ld8/p;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    const-string v3, ""

    const-string v5, "dep"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v11

    move-object v4, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Ld8/p;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object p2, v0, Ld8/a9;->b:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->g0()Lcom/google/android/gms/measurement/internal/w;

    move-result-object p2

    invoke-virtual {p2, v11}, Lcom/google/android/gms/measurement/internal/w;->B(Ld8/p;)Lx7/s4;

    move-result-object p2

    invoke-virtual {p2}, Lx7/q7;->i()[B

    move-result-object p2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->D()Ld8/f3;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld8/f3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving default event parameters, appId, data size"

    invoke-virtual {v1, v4, v2, v3}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Ld8/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p2

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing default event parameters. appId"

    invoke-virtual {v0, v1, p1, p2}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T0(Ld8/y9;Z)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Ld8/y9;->m:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld8/e5;->U0(Ljava/lang/String;Z)V

    iget-object p2, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->h0()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    iget-object v0, p1, Ld8/y9;->n:Ljava/lang/String;

    iget-object p1, p1, Ld8/y9;->C:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/x;->L(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final U0(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ld8/e5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Ld8/e5;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Ln7/l;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ld8/e5;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Ld8/e5;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Ld8/e5;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lg7/h;->i(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Ld8/e5;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Ld8/e5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p1}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Ld8/i3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Ld8/y9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld8/e5;->T0(Ld8/y9;Z)V

    new-instance v0, Ld8/c5;

    invoke-direct {v0, p0, p1}, Ld8/c5;-><init>(Ld8/e5;Ld8/y9;)V

    invoke-virtual {p0, v0}, Ld8/e5;->S0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Ld8/y9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld8/e5;->T0(Ld8/y9;Z)V

    new-instance v0, Ld8/x4;

    invoke-direct {v0, p0, p1}, Ld8/x4;-><init>(Ld8/e5;Ld8/y9;)V

    invoke-virtual {p0, v0}, Ld8/e5;->S0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Ld8/y9;Z)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld8/e5;->T0(Ld8/y9;Z)V

    iget-object v0, p1, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v1}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ld8/e5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/r9;

    if-nez p2, :cond_1

    iget-object v3, v2, Ld8/r9;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x;->W(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Ld8/p9;

    invoke-direct {v3, v2}, Ld8/p9;-><init>(Ld8/r9;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v0

    iget-object p1, p1, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ld8/y9;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ld8/e5;->T0(Ld8/y9;Z)V

    iget-object p3, p3, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ld8/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ld8/u;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ld8/e5;->U0(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object v0

    iget-object v1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v1}, Ld8/m9;->X()Ld8/f3;

    move-result-object v1

    iget-object v2, p1, Ld8/u;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld8/f3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->c()Ln7/c;

    move-result-object v0

    invoke-interface {v0}, Ln7/c;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v4}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ld8/e5;Ld8/u;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v4}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v5}, Ld8/m9;->c()Ln7/c;

    move-result-object v5

    invoke-interface {v5}, Ln7/c;->c()J

    move-result-wide v5

    iget-object v7, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v7}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object v7

    const-string v8, "Log and bundle processed. event, size, time_ms"

    iget-object v9, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v9}, Ld8/m9;->X()Ld8/f3;

    move-result-object v9

    iget-object v10, p1, Ld8/u;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ld8/f3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v2

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v10, v0}, Ld8/i3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v1}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v2}, Ld8/m9;->X()Ld8/f3;

    move-result-object v2

    iget-object p1, p1, Ld8/u;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ld8/f3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Ld8/i3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j0(Ld8/u;Ld8/y9;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld8/e5;->T0(Ld8/y9;Z)V

    new-instance v0, Ld8/z4;

    invoke-direct {v0, p0, p1, p2}, Ld8/z4;-><init>(Ld8/e5;Ld8/u;Ld8/y9;)V

    invoke-virtual {p0, v0}, Ld8/e5;->S0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Ld8/d5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Ld8/d5;-><init>(Ld8/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Ld8/e5;->S0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Ld8/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Ld8/e5;->U0(Ljava/lang/String;Z)V

    new-instance p3, Ld8/a5;

    invoke-direct {p3, p0, p1, p2}, Ld8/a5;-><init>(Ld8/e5;Ld8/u;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ld8/e5;->S0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ld8/u;Ld8/y9;)V
    .locals 1

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->e()V

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0, p1, p2}, Ld8/m9;->j(Ld8/u;Ld8/y9;)V

    return-void
.end method

.method public final o(Ld8/u;Ld8/y9;)Ld8/u;
    .locals 8

    iget-object p2, p1, Ld8/u;->m:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Ld8/u;->n:Ld8/s;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ld8/s;->d()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ld8/u;->n:Ld8/s;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Ld8/s;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->u()Ld8/i3;

    move-result-object p2

    invoke-virtual {p1}, Ld8/u;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ld8/u;

    iget-object v4, p1, Ld8/u;->n:Ld8/s;

    iget-object v5, p1, Ld8/u;->o:Ljava/lang/String;

    iget-wide v6, p1, Ld8/u;->p:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ld8/u;-><init>(Ljava/lang/String;Ld8/s;Ljava/lang/String;J)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;ZLd8/y9;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Ld8/e5;->T0(Ld8/y9;Z)V

    iget-object v0, p4, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v1}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ld8/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/r9;

    if-nez p3, :cond_1

    iget-object v1, v0, Ld8/r9;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Ld8/p9;

    invoke-direct {v1, v0}, Ld8/p9;-><init>(Ld8/r9;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p2

    iget-object p3, p4, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Ld8/y9;)V
    .locals 1

    iget-object v0, p1, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ld8/y9;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld8/y4;

    invoke-direct {v0, p0, p1}, Ld8/y4;-><init>(Ld8/e5;Ld8/y9;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p1}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p1}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld8/e5;->U0(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ld8/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/r9;

    if-nez p4, :cond_1

    iget-object v1, v0, Ld8/r9;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Ld8/p9;

    invoke-direct {v1, v0}, Ld8/p9;-><init>(Ld8/r9;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Ld8/e5;->a:Ld8/m9;

    invoke-virtual {p3}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
