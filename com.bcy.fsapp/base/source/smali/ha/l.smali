.class public Lha/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lha/r;

.field public final c:Lha/a0;

.field public final d:J

.field public e:Lha/m;

.field public f:Lha/m;

.field public g:Z

.field public h:Lha/j;

.field public final i:Lha/v;

.field public final j:Lma/f;

.field public final k:Lga/b;

.field public final l:Lfa/a;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lha/h;

.field public final o:Lea/a;


# direct methods
.method public constructor <init>(Ly9/d;Lha/v;Lea/a;Lha/r;Lga/b;Lfa/a;Lma/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lha/l;->b:Lha/r;

    invoke-virtual {p1}, Ly9/d;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lha/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lha/l;->i:Lha/v;

    iput-object p3, p0, Lha/l;->o:Lea/a;

    iput-object p5, p0, Lha/l;->k:Lga/b;

    iput-object p6, p0, Lha/l;->l:Lfa/a;

    iput-object p8, p0, Lha/l;->m:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lha/l;->j:Lma/f;

    new-instance p1, Lha/h;

    invoke-direct {p1, p8}, Lha/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lha/l;->n:Lha/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lha/l;->d:J

    new-instance p1, Lha/a0;

    invoke-direct {p1}, Lha/a0;-><init>()V

    iput-object p1, p0, Lha/l;->c:Lha/a0;

    return-void
.end method

.method public static synthetic a(Lha/l;Loa/i;)Lh8/i;
    .locals 0

    invoke-virtual {p0, p1}, Lha/l;->i(Loa/i;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lha/l;)Lha/m;
    .locals 0

    iget-object p0, p0, Lha/l;->e:Lha/m;

    return-object p0
.end method

.method public static synthetic c(Lha/l;)Lha/j;
    .locals 0

    iget-object p0, p0, Lha/l;->h:Lha/j;

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.13"

    return-object v0
.end method

.method public static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lea/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lha/l;->n:Lha/h;

    new-instance v1, Lha/l$d;

    invoke-direct {v1, p0}, Lha/l$d;-><init>(Lha/l;)V

    invoke-virtual {v0, v1}, Lha/h;->h(Ljava/util/concurrent/Callable;)Lh8/i;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lha/i0;->d(Lh8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lha/l;->g:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/l;->h:Lha/j;

    invoke-virtual {v0}, Lha/j;->o()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/l;->h:Lha/j;

    invoke-virtual {v0}, Lha/j;->t()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lha/l;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lha/l;->e:Lha/m;

    invoke-virtual {v0}, Lha/m;->c()Z

    move-result v0

    return v0
.end method

.method public final i(Loa/i;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lha/l;->r()V

    :try_start_0
    iget-object v1, p0, Lha/l;->k:Lga/b;

    new-instance v2, Lha/k;

    invoke-direct {v2, p0}, Lha/k;-><init>(Lha/l;)V

    invoke-interface {v1, v2}, Lga/b;->a(Lga/a;)V

    invoke-interface {p1}, Loa/i;->b()Loa/d;

    move-result-object v1

    iget-object v1, v1, Loa/d;->b:Loa/d$a;

    iget-boolean v1, v1, Loa/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lea/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh8/l;->d(Ljava/lang/Exception;)Lh8/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lha/l;->q()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lha/l;->h:Lha/j;

    invoke-virtual {v0, p1}, Lha/j;->B(Loa/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lea/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lha/l;->h:Lha/j;

    invoke-interface {p1}, Loa/i;->a()Lh8/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lha/j;->U(Lh8/i;)Lh8/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lha/l;->q()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lea/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh8/l;->d(Ljava/lang/Exception;)Lh8/i;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lha/l;->q()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lha/l;->q()V

    throw p1
.end method

.method public j(Loa/i;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/i;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/l;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lha/l$a;

    invoke-direct {v1, p0, p1}, Lha/l$a;-><init>(Lha/l;Loa/i;)V

    invoke-static {v0, v1}, Lha/i0;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(Loa/i;)V
    .locals 3

    new-instance v0, Lha/l$b;

    invoke-direct {v0, p0, p1}, Lha/l$b;-><init>(Lha/l;Loa/i;)V

    iget-object p1, p0, Lha/l;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lea/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lha/l;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lha/l;->h:Lha/j;

    invoke-virtual {v2, v0, v1, p1}, Lha/j;->Y(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lha/l;->h:Lha/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lha/j;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lha/l;->c:Lha/a0;

    invoke-virtual {v2}, Lha/a0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lha/l;->c:Lha/a0;

    invoke-virtual {v2}, Lha/a0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lha/l;->h:Lha/j;

    iget-object v1, p0, Lha/l;->c:Lha/a0;

    invoke-virtual {v1}, Lha/a0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    invoke-virtual {v0, v2, v1}, Lha/j;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lha/l;->h:Lha/j;

    iget-object v1, p0, Lha/l;->c:Lha/a0;

    invoke-virtual {v1}, Lha/a0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    invoke-virtual {v0, v2, v1}, Lha/j;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lha/l;->h:Lha/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lha/j;->O(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lha/l;->n:Lha/h;

    new-instance v1, Lha/l$c;

    invoke-direct {v1, p0}, Lha/l$c;-><init>(Lha/l;)V

    invoke-virtual {v0, v1}, Lha/h;->h(Ljava/util/concurrent/Callable;)Lh8/i;

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lha/l;->n:Lha/h;

    invoke-virtual {v0}, Lha/h;->b()V

    iget-object v0, p0, Lha/l;->e:Lha/m;

    invoke-virtual {v0}, Lha/m;->a()Z

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lea/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lha/a;Loa/i;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lha/l;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    invoke-static {v2, v3, v11}, Lha/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lha/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lha/l;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lha/f;

    iget-object v3, v1, Lha/l;->i:Lha/v;

    invoke-direct {v2, v3}, Lha/f;-><init>(Lha/v;)V

    invoke-virtual {v2}, Lha/f;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    :try_start_0
    new-instance v2, Lha/m;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lha/l;->j:Lma/f;

    invoke-direct {v2, v3, v4}, Lha/m;-><init>(Ljava/lang/String;Lma/f;)V

    iput-object v2, v1, Lha/l;->f:Lha/m;

    new-instance v2, Lha/m;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lha/l;->j:Lma/f;

    invoke-direct {v2, v3, v4}, Lha/m;-><init>(Ljava/lang/String;Lma/f;)V

    iput-object v2, v1, Lha/l;->e:Lha/m;

    new-instance v13, Lia/i;

    iget-object v2, v1, Lha/l;->j:Lma/f;

    iget-object v3, v1, Lha/l;->n:Lha/h;

    invoke-direct {v13, v14, v2, v3}, Lia/i;-><init>(Ljava/lang/String;Lma/f;Lha/h;)V

    new-instance v12, Lia/c;

    iget-object v2, v1, Lha/l;->j:Lma/f;

    invoke-direct {v12, v2}, Lia/c;-><init>(Lma/f;)V

    new-instance v8, Lpa/a;

    const/16 v2, 0x400

    new-array v3, v11, [Lpa/d;

    new-instance v4, Lpa/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lpa/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lpa/a;-><init>(I[Lpa/d;)V

    iget-object v2, v1, Lha/l;->a:Landroid/content/Context;

    iget-object v3, v1, Lha/l;->i:Lha/v;

    iget-object v4, v1, Lha/l;->j:Lma/f;

    iget-object v10, v1, Lha/l;->c:Lha/a0;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, Lha/d0;->g(Landroid/content/Context;Lha/v;Lma/f;Lha/a;Lia/c;Lia/i;Lpa/d;Loa/i;Lha/a0;)Lha/d0;

    move-result-object v22

    new-instance v2, Lha/j;

    iget-object v3, v1, Lha/l;->a:Landroid/content/Context;

    iget-object v4, v1, Lha/l;->n:Lha/h;

    iget-object v5, v1, Lha/l;->i:Lha/v;

    iget-object v6, v1, Lha/l;->b:Lha/r;

    iget-object v7, v1, Lha/l;->j:Lma/f;

    iget-object v8, v1, Lha/l;->f:Lha/m;

    iget-object v9, v1, Lha/l;->o:Lea/a;

    iget-object v10, v1, Lha/l;->l:Lfa/a;

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Lha/j;-><init>(Landroid/content/Context;Lha/h;Lha/v;Lha/r;Lma/f;Lha/m;Lha/a;Lia/i;Lia/c;Lha/d0;Lea/a;Lfa/a;)V

    iput-object v2, v1, Lha/l;->h:Lha/j;

    invoke-virtual/range {p0 .. p0}, Lha/l;->h()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lha/l;->d()V

    iget-object v4, v1, Lha/l;->h:Lha/j;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Lha/j;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Loa/i;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lha/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lha/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lea/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lha/l;->k(Loa/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lea/f;->b(Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lea/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lha/l;->h:Lha/j;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/l;->h:Lha/j;

    invoke-virtual {v0}, Lha/j;->Q()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lha/l;->b:Lha/r;

    invoke-virtual {v0, p1}, Lha/r;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lha/l;->h:Lha/j;

    invoke-virtual {v0, p1, p2}, Lha/j;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lha/l;->h:Lha/j;

    invoke-virtual {v0, p1}, Lha/j;->T(Ljava/lang/String;)V

    return-void
.end method
