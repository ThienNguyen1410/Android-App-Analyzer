.class public Lpe/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lpe/h;

.field public static volatile g:Lpe/o;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lpe/r;

.field public final d:Lre/a;

.field public final e:Lpe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/d;

    invoke-direct {v0}, Lpe/d;-><init>()V

    sput-object v0, Lpe/o;->f:Lpe/h;

    return-void
.end method

.method public constructor <init>(Lpe/u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpe/u;->a:Landroid/content/Context;

    iput-object v0, p0, Lpe/o;->a:Landroid/content/Context;

    new-instance v1, Lre/a;

    invoke-direct {v1, v0}, Lre/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpe/o;->d:Lre/a;

    iget-object v1, p1, Lpe/u;->c:Lpe/r;

    if-nez v1, :cond_0

    const-string v1, "com.twitter.sdk.android.CONSUMER_KEY"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lre/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.twitter.sdk.android.CONSUMER_SECRET"

    invoke-static {v0, v3, v2}, Lre/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpe/r;

    invoke-direct {v2, v1, v0}, Lpe/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lpe/o;->c:Lpe/r;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lpe/o;->c:Lpe/r;

    :goto_0
    iget-object v0, p1, Lpe/u;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-string v0, "twitter-worker"

    invoke-static {v0}, Lre/e;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lpe/o;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Lpe/u;->b:Lpe/h;

    if-nez v0, :cond_2

    sget-object v0, Lpe/o;->f:Lpe/h;

    :cond_2
    iput-object v0, p0, Lpe/o;->e:Lpe/h;

    iget-object p1, p1, Lpe/u;->e:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_1
    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lpe/o;->g:Lpe/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must initialize Twitter before using getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized b(Lpe/u;)Lpe/o;
    .locals 2

    const-class v0, Lpe/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpe/o;->g:Lpe/o;

    if-nez v1, :cond_0

    new-instance v1, Lpe/o;

    invoke-direct {v1, p0}, Lpe/o;-><init>(Lpe/u;)V

    sput-object v1, Lpe/o;->g:Lpe/o;

    sget-object p0, Lpe/o;->g:Lpe/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object p0, Lpe/o;->g:Lpe/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Lpe/o;
    .locals 1

    invoke-static {}, Lpe/o;->a()V

    sget-object v0, Lpe/o;->g:Lpe/o;

    return-object v0
.end method

.method public static g()Lpe/h;
    .locals 1

    sget-object v0, Lpe/o;->g:Lpe/o;

    if-nez v0, :cond_0

    sget-object v0, Lpe/o;->f:Lpe/h;

    return-object v0

    :cond_0
    sget-object v0, Lpe/o;->g:Lpe/o;

    iget-object v0, v0, Lpe/o;->e:Lpe/h;

    return-object v0
.end method

.method public static i(Lpe/u;)V
    .locals 0

    invoke-static {p0}, Lpe/o;->b(Lpe/u;)Lpe/o;

    return-void
.end method


# virtual methods
.method public c()Lre/a;
    .locals 1

    iget-object v0, p0, Lpe/o;->d:Lre/a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    new-instance v0, Lpe/v;

    iget-object v1, p0, Lpe/o;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".TwitterKit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lpe/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lpe/o;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public h()Lpe/r;
    .locals 1

    iget-object v0, p0, Lpe/o;->c:Lpe/r;

    return-object v0
.end method
