.class public Lha/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final s:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lha/r;

.field public final c:Lha/m;

.field public final d:Lia/i;

.field public final e:Lha/h;

.field public final f:Lha/v;

.field public final g:Lma/f;

.field public final h:Lha/a;

.field public final i:Lia/c;

.field public final j:Lea/a;

.field public final k:Lfa/a;

.field public final l:Lha/d0;

.field public m:Lha/p;

.field public n:Loa/i;

.field public final o:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lha/i;->a:Lha/i;

    sput-object v0, Lha/j;->s:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lha/h;Lha/v;Lha/r;Lma/f;Lha/m;Lha/a;Lia/i;Lia/c;Lha/d0;Lea/a;Lfa/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lha/j;->n:Loa/i;

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    iput-object v0, p0, Lha/j;->o:Lh8/j;

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    iput-object v0, p0, Lha/j;->p:Lh8/j;

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    iput-object v0, p0, Lha/j;->q:Lh8/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lha/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lha/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lha/j;->e:Lha/h;

    iput-object p3, p0, Lha/j;->f:Lha/v;

    iput-object p4, p0, Lha/j;->b:Lha/r;

    iput-object p5, p0, Lha/j;->g:Lma/f;

    iput-object p6, p0, Lha/j;->c:Lha/m;

    iput-object p7, p0, Lha/j;->h:Lha/a;

    iput-object p8, p0, Lha/j;->d:Lia/i;

    iput-object p9, p0, Lha/j;->i:Lia/c;

    iput-object p11, p0, Lha/j;->j:Lea/a;

    iput-object p12, p0, Lha/j;->k:Lfa/a;

    iput-object p10, p0, Lha/j;->l:Lha/d0;

    return-void
.end method

.method public static C()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static E()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lha/j;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static F(Lea/g;Ljava/lang/String;Lma/f;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/g;",
            "Ljava/lang/String;",
            "Lma/f;",
            "[B)",
            "Ljava/util/List<",
            "Lha/y;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lma/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lma/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lha/e;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Lha/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lha/u;

    invoke-interface {p0}, Lea/g;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Lha/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lha/u;

    invoke-interface {p0}, Lea/g;->e()Ljava/io/File;

    move-result-object v2

    const-string v3, "session_meta_file"

    const-string v4, "session"

    invoke-direct {p3, v3, v4, v2}, Lha/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lha/u;

    invoke-interface {p0}, Lea/g;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_meta_file"

    const-string v4, "app"

    invoke-direct {p3, v3, v4, v2}, Lha/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lha/u;

    invoke-interface {p0}, Lea/g;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "device_meta_file"

    const-string v4, "device"

    invoke-direct {p3, v3, v4, v2}, Lha/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lha/u;

    invoke-interface {p0}, Lea/g;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "os_meta_file"

    const-string v4, "os"

    invoke-direct {p3, v3, v4, v2}, Lha/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lha/u;

    invoke-interface {p0}, Lea/g;->d()Ljava/io/File;

    move-result-object p0

    const-string v2, "minidump_file"

    const-string v3, "minidump"

    invoke-direct {p3, v2, v3, p0}, Lha/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lha/u;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Lha/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lha/u;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Lha/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static G(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lha/j;->K(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lha/j;->G(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lha/j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lha/j;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lha/j;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lha/j;)Lia/c;
    .locals 0

    iget-object p0, p0, Lha/j;->i:Lia/c;

    return-object p0
.end method

.method public static synthetic f(Lha/j;)Lfa/a;
    .locals 0

    iget-object p0, p0, Lha/j;->k:Lfa/a;

    return-object p0
.end method

.method public static synthetic g(Lha/j;)Lha/m;
    .locals 0

    iget-object p0, p0, Lha/j;->c:Lha/m;

    return-object p0
.end method

.method public static synthetic h(Lha/j;)Lha/d0;
    .locals 0

    iget-object p0, p0, Lha/j;->l:Lha/d0;

    return-object p0
.end method

.method public static synthetic i(Lha/j;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lha/j;->y(J)V

    return-void
.end method

.method public static synthetic j(Lha/j;)Lha/v;
    .locals 0

    iget-object p0, p0, Lha/j;->f:Lha/v;

    return-object p0
.end method

.method public static synthetic k(Lha/j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lha/j;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lha/j;)Lha/r;
    .locals 0

    iget-object p0, p0, Lha/j;->b:Lha/r;

    return-object p0
.end method

.method public static synthetic m(Lha/j;)Lha/h;
    .locals 0

    iget-object p0, p0, Lha/j;->e:Lha/h;

    return-object p0
.end method

.method public static synthetic n(Lha/j;)Lh8/i;
    .locals 0

    invoke-virtual {p0}, Lha/j;->N()Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lha/v;Lha/a;)Lja/c0$a;
    .locals 6

    invoke-virtual {p0}, Lha/v;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lha/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lha/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lha/v;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lha/a;->c:Ljava/lang/String;

    invoke-static {p0}, Lha/s;->g(Ljava/lang/String;)Lha/s;

    move-result-object p0

    invoke-virtual {p0}, Lha/s;->i()I

    move-result v4

    iget-object v5, p1, Lha/a;->g:Lea/e;

    invoke-static/range {v0 .. v5}, Lja/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILea/e;)Lja/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lja/c0$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lha/g;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Lha/g;->s()J

    move-result-wide v8

    invoke-static {}, Lha/g;->y()Z

    move-result v12

    invoke-static {}, Lha/g;->m()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lja/c0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lja/c0$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lja/c0$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lha/g;->z()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lja/c0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lja/c0$c;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lha/j;->j:Lea/a;

    invoke-interface {v0, p1}, Lea/a;->a(Ljava/lang/String;)Lea/g;

    move-result-object v0

    invoke-interface {v0}, Lea/g;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Lia/c;

    iget-object v4, p0, Lha/j;->g:Lma/f;

    invoke-direct {v3, v4, p1}, Lia/c;-><init>(Lma/f;Ljava/lang/String;)V

    iget-object v4, p0, Lha/j;->g:Lma/f;

    invoke-virtual {v4, p1}, Lma/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lea/f;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1, v2}, Lha/j;->y(J)V

    iget-object v1, p0, Lha/j;->g:Lma/f;

    invoke-virtual {v3}, Lia/c;->b()[B

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lha/j;->F(Lea/g;Ljava/lang/String;Lma/f;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lha/z;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v1

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v1, v2}, Lea/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lha/j;->l:Lha/d0;

    invoke-virtual {v1, p1, v0}, Lha/d0;->h(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lia/c;->a()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lea/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method public B(Loa/i;)Z
    .locals 3

    iget-object v0, p0, Lha/j;->e:Lha/h;

    invoke-virtual {v0}, Lha/h;->b()V

    invoke-virtual {p0}, Lha/j;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lea/f;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lea/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lha/j;->w(ZLoa/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lea/f;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lea/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lha/j;->l:Lha/d0;

    invoke-virtual {v0}, Lha/d0;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H(Loa/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lha/j;->I(Loa/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public declared-synchronized I(Loa/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lha/j;->e:Lha/h;

    new-instance v1, Lha/j$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lha/j$b;-><init>(Lha/j;JLjava/lang/Throwable;Ljava/lang/Thread;Loa/i;Z)V

    invoke-virtual {v0, v1}, Lha/h;->i(Ljava/util/concurrent/Callable;)Lh8/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lha/i0;->d(Lh8/i;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lea/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lea/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lha/j;->m:Lha/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lha/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/j;->g:Lma/f;

    sget-object v1, Lha/j;->s:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lma/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M(J)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lha/j;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lea/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lha/j$h;

    invoke-direct {v1, p0, p1, p2}, Lha/j$h;-><init>(Lha/j;J)V

    invoke-static {v0, v1}, Lh8/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lh8/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lha/j;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lha/j;->M(J)Lh8/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lea/f;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh8/l;->f(Ljava/util/Collection;)Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lha/j;->n:Loa/i;

    if-nez v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string p2, "settingsProvider not set"

    invoke-virtual {p1, p2}, Lea/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lha/j;->I(Loa/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lha/j;->e:Lha/h;

    new-instance v1, Lha/j$g;

    invoke-direct {v1, p0, p1}, Lha/j$g;-><init>(Lha/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lha/h;->h(Ljava/util/concurrent/Callable;)Lh8/i;

    return-void
.end method

.method public Q()Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/j;->p:Lh8/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh8/j;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lha/j;->q:Lh8/j;

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lha/j;->d:Lia/i;

    invoke-virtual {v0, p1, p2}, Lia/i;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lha/j;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lha/g;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lea/f;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lha/j;->d:Lia/i;

    invoke-virtual {v0, p1, p2}, Lia/i;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lha/j;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lha/g;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lea/f;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lha/j;->d:Lia/i;

    invoke-virtual {v0, p1}, Lia/i;->n(Ljava/lang/String;)V

    return-void
.end method

.method public U(Lh8/i;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/i<",
            "Loa/d;",
            ">;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/j;->l:Lha/d0;

    invoke-virtual {v0}, Lha/d0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lea/f;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lha/j;->o:Lh8/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lh8/j;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lea/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lha/j;->V()Lh8/i;

    move-result-object v0

    new-instance v1, Lha/j$d;

    invoke-direct {v1, p0, p1}, Lha/j$d;-><init>(Lha/j;Lh8/i;)V

    invoke-virtual {v0, v1}, Lh8/i;->q(Lh8/h;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final V()Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/j;->b:Lha/r;

    invoke-virtual {v0}, Lha/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lha/j;->o:Lh8/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh8/j;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lea/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lha/j;->o:Lh8/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh8/j;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lha/j;->b:Lha/r;

    invoke-virtual {v0}, Lha/r;->i()Lh8/i;

    move-result-object v0

    new-instance v1, Lha/j$c;

    invoke-direct {v1, p0}, Lha/j$c;-><init>(Lha/j;)V

    invoke-virtual {v0, v1}, Lh8/i;->q(Lh8/h;)Lh8/i;

    move-result-object v0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lea/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lha/j;->p:Lh8/j;

    invoke-virtual {v1}, Lh8/j;->a()Lh8/i;

    move-result-object v1

    invoke-static {v0, v1}, Lha/i0;->i(Lh8/i;Lh8/i;)Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lha/j;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lia/c;

    iget-object v2, p0, Lha/j;->g:Lma/f;

    invoke-direct {v1, v2, p1}, Lia/c;-><init>(Lma/f;Ljava/lang/String;)V

    iget-object v2, p0, Lha/j;->g:Lma/f;

    iget-object v3, p0, Lha/j;->e:Lha/h;

    invoke-static {p1, v2, v3}, Lia/i;->i(Ljava/lang/String;Lma/f;Lha/h;)Lia/i;

    move-result-object v2

    iget-object v3, p0, Lha/j;->l:Lha/d0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lha/d0;->t(Ljava/lang/String;Ljava/util/List;Lia/c;Lia/i;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lea/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lea/f;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public X(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lha/j;->e:Lha/h;

    new-instance v7, Lha/j$f;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lha/j$f;-><init>(Lha/j;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lha/h;->g(Ljava/lang/Runnable;)Lh8/i;

    return-void
.end method

.method public Y(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lha/j;->e:Lha/h;

    new-instance v1, Lha/j$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lha/j$e;-><init>(Lha/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lha/h;->h(Ljava/util/concurrent/Callable;)Lh8/i;

    return-void
.end method

.method public o()Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lea/f;->k(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lha/j;->o:Lh8/j;

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public t()Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/j;->p:Lh8/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh8/j;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lha/j;->q:Lh8/j;

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lha/j;->c:Lha/m;

    invoke-virtual {v0}, Lha/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lha/j;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lha/j;->j:Lea/a;

    invoke-interface {v2, v0}, Lea/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lea/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lha/j;->c:Lha/m;

    invoke-virtual {v0}, Lha/m;->d()Z

    return v1
.end method

.method public v(Loa/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lha/j;->w(ZLoa/i;)V

    return-void
.end method

.method public final w(ZLoa/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lha/j;->l:Lha/d0;

    invoke-virtual {v1}, Lha/d0;->n()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lea/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Loa/i;->b()Loa/d;

    move-result-object p2

    iget-object p2, p2, Loa/d;->b:Loa/d$a;

    iget-boolean p2, p2, Loa/d$a;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lha/j;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lea/f;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lha/j;->j:Lea/a;

    invoke-interface {p2, v1}, Lea/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Lha/j;->A(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lha/j;->l:Lha/d0;

    invoke-static {}, Lha/j;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lha/d0;->i(JLjava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lha/j;->E()J

    move-result-wide v6

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lha/l;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lha/j;->f:Lha/v;

    iget-object v1, p0, Lha/j;->h:Lha/a;

    invoke-static {v0, v1}, Lha/j;->p(Lha/v;Lha/a;)Lja/c0$a;

    move-result-object v0

    invoke-static {}, Lha/j;->r()Lja/c0$c;

    move-result-object v1

    invoke-static {}, Lha/j;->q()Lja/c0$b;

    move-result-object v3

    iget-object v4, p0, Lha/j;->j:Lea/a;

    invoke-static {v0, v1, v3}, Lja/c0;->b(Lja/c0$a;Lja/c0$c;Lja/c0$b;)Lja/c0;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lea/a;->d(Ljava/lang/String;Ljava/lang/String;JLja/c0;)V

    iget-object v0, p0, Lha/j;->i:Lia/c;

    invoke-virtual {v0, p1}, Lia/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lha/j;->l:Lha/d0;

    invoke-virtual {v0, p1, v6, v7}, Lha/d0;->o(Ljava/lang/String;J)V

    return-void
.end method

.method public final y(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lha/j;->g:Lma/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lea/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Loa/i;)V
    .locals 2

    iput-object p3, p0, Lha/j;->n:Loa/i;

    invoke-virtual {p0, p1}, Lha/j;->P(Ljava/lang/String;)V

    new-instance p1, Lha/j$a;

    invoke-direct {p1, p0}, Lha/j$a;-><init>(Lha/j;)V

    new-instance v0, Lha/p;

    iget-object v1, p0, Lha/j;->j:Lea/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lha/p;-><init>(Lha/p$a;Loa/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lea/a;)V

    iput-object v0, p0, Lha/j;->m:Lha/p;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
