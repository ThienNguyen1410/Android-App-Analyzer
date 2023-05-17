.class public final Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld8/g5;


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/m;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ld8/c;

.field public final g:Lcom/google/android/gms/measurement/internal/a;

.field public final h:Lcom/google/android/gms/measurement/internal/k;

.field public final i:Lcom/google/android/gms/measurement/internal/j;

.field public final j:Lcom/google/android/gms/measurement/internal/l;

.field public final k:Ld8/w8;

.field public final l:Lcom/google/android/gms/measurement/internal/x;

.field public final m:Ld8/f3;

.field public final n:Ln7/c;

.field public final o:Ld8/g7;

.field public final p:Ld8/r6;

.field public final q:Ld8/a2;

.field public final r:Ld8/v6;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/measurement/internal/i;

.field public u:Lcom/google/android/gms/measurement/internal/u;

.field public v:Ld8/o;

.field public w:Lcom/google/android/gms/measurement/internal/g;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Ld8/p5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld8/p5;->a:Landroid/content/Context;

    new-instance v2, Ld8/c;

    invoke-direct {v2, v1}, Ld8/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->f:Ld8/c;

    sput-object v2, Ld8/z2;->a:Ld8/c;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    iget-object v2, p1, Ld8/p5;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    iget-object v2, p1, Ld8/p5;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->c:Ljava/lang/String;

    iget-object v2, p1, Ld8/p5;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->d:Ljava/lang/String;

    iget-boolean v2, p1, Ld8/p5;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/m;->e:Z

    iget-object v2, p1, Ld8/p5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Ld8/p5;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/m;->D:Z

    iget-object v3, p1, Ld8/p5;->g:Lx7/o1;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lx7/o1;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lx7/o1;->s:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lx7/d7;->e(Landroid/content/Context;)V

    invoke-static {}, Ln7/f;->d()Ln7/c;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->n:Ln7/c;

    iget-object v4, p1, Ld8/p5;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ln7/c;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/m;->G:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    new-instance v3, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v3}, Ld8/f5;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->h:Lcom/google/android/gms/measurement/internal/k;

    new-instance v3, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v3}, Ld8/f5;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/j;

    new-instance v3, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v3}, Ld8/f5;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/x;

    new-instance v3, Ld8/o5;

    invoke-direct {v3, p1, p0}, Ld8/o5;-><init>(Ld8/p5;Lcom/google/android/gms/measurement/internal/m;)V

    new-instance v4, Ld8/f3;

    invoke-direct {v4, v3}, Ld8/f3;-><init>(Ld8/e3;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->m:Ld8/f3;

    new-instance v3, Ld8/a2;

    invoke-direct {v3, p0}, Ld8/a2;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->q:Ld8/a2;

    new-instance v3, Ld8/g7;

    invoke-direct {v3, p0}, Ld8/g7;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v3}, Ld8/v3;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->o:Ld8/g7;

    new-instance v3, Ld8/r6;

    invoke-direct {v3, p0}, Ld8/r6;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v3}, Ld8/v3;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->p:Ld8/r6;

    new-instance v3, Ld8/w8;

    invoke-direct {v3, p0}, Ld8/w8;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v3}, Ld8/v3;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->k:Ld8/w8;

    new-instance v3, Ld8/v6;

    invoke-direct {v3, p0}, Ld8/v6;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v3}, Ld8/f5;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->r:Ld8/v6;

    new-instance v3, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v3}, Ld8/f5;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->j:Lcom/google/android/gms/measurement/internal/l;

    iget-object v4, p1, Ld8/p5;->g:Lx7/o1;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lx7/o1;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Ld8/r6;->c:Ld8/q6;

    if-nez v4, :cond_4

    new-instance v4, Ld8/q6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ld8/q6;-><init>(Ld8/r6;Ld8/p6;)V

    iput-object v4, v1, Ld8/r6;->c:Ld8/q6;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Ld8/r6;->c:Ld8/q6;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Ld8/r6;->c:Ld8/q6;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_2
    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ld8/r4;

    invoke-direct {v0, p0, p1}, Ld8/r4;-><init>(Lcom/google/android/gms/measurement/internal/m;Ld8/p5;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Lx7/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lx7/o1;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx7/o1;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lx7/o1;

    iget-wide v2, p1, Lx7/o1;->m:J

    iget-wide v4, p1, Lx7/o1;->n:J

    iget-boolean v6, p1, Lx7/o1;->o:Z

    iget-object v7, p1, Lx7/o1;->p:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lx7/o1;->s:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lx7/o1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->H:Lcom/google/android/gms/measurement/internal/m;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->H:Lcom/google/android/gms/measurement/internal/m;

    if-nez v1, :cond_2

    new-instance v1, Ld8/p5;

    invoke-direct {v1, p0, p1, p2}, Ld8/p5;-><init>(Landroid/content/Context;Lx7/o1;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/m;-><init>(Ld8/p5;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/m;->H:Lcom/google/android/gms/measurement/internal/m;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lx7/o1;->s:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->H:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->H:Lcom/google/android/gms/measurement/internal/m;

    iget-object p1, p1, Lx7/o1;->s:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->H:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->H:Lcom/google/android/gms/measurement/internal/m;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/measurement/internal/m;Ld8/p5;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->w()Ljava/lang/String;

    new-instance v0, Ld8/o;

    invoke-direct {v0, p0}, Ld8/o;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v0}, Ld8/f5;->l()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->v:Ld8/o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    iget-wide v1, p1, Ld8/p5;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/m;J)V

    invoke-virtual {v0}, Ld8/v3;->j()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->w:Lcom/google/android/gms/measurement/internal/g;

    new-instance p1, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {p1}, Ld8/v3;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->t:Lcom/google/android/gms/measurement/internal/i;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {p1}, Ld8/v3;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->u:Lcom/google/android/gms/measurement/internal/u;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {p1}, Ld8/f5;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->h:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p1}, Ld8/f5;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->w:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Ld8/v3;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->u()Ld8/i3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a;->q()J

    const-wide/32 v1, 0x11d28

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->u()Ld8/i3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->u()Ld8/i3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->u()Ld8/i3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/i3;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/m;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/m;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/m;->x:Z

    return-void
.end method

.method public static final t()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Lcom/google/android/gms/measurement/internal/t;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Ld8/v3;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld8/v3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Ld8/f5;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld8/f5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ld8/o;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->v:Ld8/o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->w(Ld8/f5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->v:Ld8/o;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/g;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->w:Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->v(Ld8/v3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->w:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/i;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->t:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->v(Ld8/v3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->t:Lcom/google/android/gms/measurement/internal/i;

    return-object v0
.end method

.method public final D()Ld8/f3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->m:Ld8/f3;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/j;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld8/f5;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/k;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->h:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->u(Lcom/google/android/gms/measurement/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->h:Lcom/google/android/gms/measurement/internal/k;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/l;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->j:Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

.method public final I()Ld8/r6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->p:Ld8/r6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->v(Ld8/v3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->p:Ld8/r6;

    return-object v0
.end method

.method public final J()Ld8/v6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->r:Ld8/v6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->w(Ld8/f5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->r:Ld8/v6;

    return-object v0
.end method

.method public final K()Ld8/g7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->o:Ld8/g7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->v(Ld8/v3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->o:Ld8/g7;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/u;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->u:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->v(Ld8/v3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->u:Lcom/google/android/gms/measurement/internal/u;

    return-object v0
.end method

.method public final M()Ld8/w8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->k:Ld8/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->v(Ld8/v3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->k:Ld8/w8;

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/x;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->u(Lcom/google/android/gms/measurement/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/x;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/l;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->j:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->w(Ld8/f5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->j:Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/j;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->w(Ld8/f5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/j;

    return-object v0
.end method

.method public final c()Ln7/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->n:Ln7/c;

    return-object v0
.end method

.method public final d()Ld8/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->f:Ld8/c;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    move p2, v2

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k;->r:Ld8/s3;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ld8/s3;->a(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/m;->p:Ld8/r6;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Ld8/r6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/m;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/m;->E:I

    return-void
.end method

.method public final j()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()Ld8/v6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->w(Ld8/f5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/k;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()Ld8/v6;

    move-result-object v2

    invoke-virtual {v2}, Ld8/f5;->k()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a;->q()J

    const-wide/32 v3, 0x11d28

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k;->s:Ld8/u3;

    invoke-virtual {v1}, Ld8/u3;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/x;->s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()Ld8/v6;

    move-result-object v2

    new-instance v7, Ld8/q4;

    invoke-direct {v7, p0}, Ld8/q4;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v2}, Ld8/f5;->k()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    new-instance v10, Ld8/u6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Ld8/u6;-><init>(Ld8/v6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld8/q4;[B)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->y(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/m;->D:Z

    return-void
.end method

.method public final m(Lx7/o1;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->q()Ld8/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    const-string v4, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/k;->w(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p1, Ld8/h;

    invoke-direct {p1, v2, v4}, Ld8/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object p1

    sget-object v1, Ld8/h;->b:Ld8/h;

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/m;->G:J

    invoke-virtual {p1, v1, v5, v8, v9}, Ld8/r6;->G(Ld8/h;IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p1, Lx7/o1;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/k;->w(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lx7/o1;->s:Landroid/os/Bundle;

    invoke-static {p1}, Ld8/h;->a(Landroid/os/Bundle;)Ld8/h;

    move-result-object p1

    sget-object v1, Ld8/h;->b:Ld8/h;

    invoke-virtual {p1, v1}, Ld8/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m;->G:J

    invoke-virtual {v0, p1, v3, v1, v2}, Ld8/r6;->G(Ld8/h;IJ)V

    move-object v0, p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld8/r6;->J(Ld8/h;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->e:Ld8/u3;

    invoke-virtual {p1}, Ld8/u3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->e:Ld8/u3;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->G:J

    invoke-virtual {p1, v0, v1}, Ld8/u3;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object p1

    iget-object p1, p1, Ld8/r6;->n:Ld8/aa;

    invoke-virtual {p1}, Ld8/aa;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->r()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lp7/c;->a(Landroid/content/Context;)Lp7/b;

    move-result-object p1

    invoke-virtual {p1}, Lp7/b;->f()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->G()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x;->Y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/x;->Z(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/x;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->u()Ld8/i3;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->s(Ljava/lang/Boolean;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->C()Lcom/google/android/gms/measurement/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->u:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->Q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->u:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->P()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->e:Ld8/u3;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->G:J

    invoke-virtual {p1, v0, v1}, Ld8/u3;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->g:Ld8/y3;

    invoke-virtual {p1, v7}, Ld8/y3;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->q()Ld8/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1, v0}, Ld8/h;->i(Lcom/google/android/gms/measurement/internal/b;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->g:Ld8/y3;

    invoke-virtual {p1, v7}, Ld8/y3;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->g:Ld8/y3;

    invoke-virtual {v0}, Ld8/y3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld8/r6;->C(Ljava/lang/String;)V

    invoke-static {}, Lx7/zc;->c()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    sget-object v0, Ld8/d3;->d0:Ld8/c3;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/measurement/internal/a;->B(Ljava/lang/String;Ld8/c3;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->t:Ld8/y3;

    invoke-virtual {p1}, Ld8/y3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->t:Ld8/y3;

    invoke-virtual {p1, v7}, Ld8/y3;->b(Ljava/lang/String;)V

    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->o()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->u()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->E()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k;->t(Z)V

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object p1

    invoke-virtual {p1}, Ld8/r6;->f0()V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->M()Ld8/w8;

    move-result-object p1

    iget-object p1, p1, Ld8/w8;->d:Ld8/v8;

    invoke-virtual {p1}, Ld8/v8;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->L()Lcom/google/android/gms/measurement/internal/u;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/u;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->L()Lcom/google/android/gms/measurement/internal/u;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->w:Ld8/t3;

    invoke-virtual {v0}, Ld8/t3;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/u;->v(Landroid/os/Bundle;)V

    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->n:Ld8/s3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld8/s3;->a(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->D:Z

    return v0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->n:Ln7/c;

    invoke-interface {v0}, Ln7/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/m;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->n:Ln7/c;

    invoke-interface {v0}, Ln7/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lp7/c;->a(Landroid/content/Context;)Lp7/b;

    move-result-object v0

    invoke-virtual {v0}, Lp7/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/x;->Z(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/x;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->e:Z

    return v0
.end method

.method public final x()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->D:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->r()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->f:Ld8/c;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final y()Ld8/a2;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->q:Ld8/a2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/a;

    return-object v0
.end method
