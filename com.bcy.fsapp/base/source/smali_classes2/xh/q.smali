.class public final Lxh/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxh/q;

.field public static final b:Z

.field public static final c:Lsh/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxh/q;

    invoke-direct {v0}, Lxh/q;-><init>()V

    sput-object v0, Lxh/q;->a:Lxh/q;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxh/z;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lxh/q;->b:Z

    invoke-virtual {v0}, Lxh/q;->a()Lsh/x1;

    move-result-object v0

    sput-object v0, Lxh/q;->c:Lsh/x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsh/x1;
    .locals 7

    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lxh/q;->b:Z

    if-eqz v2, :cond_0

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqh/e;->a(Ljava/util/Iterator;)Lqh/b;

    move-result-object v0

    invoke-static {v0}, Lqh/g;->f(Lqh/b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-nez v3, :cond_5

    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Lxh/r;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lxh/s;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v3, v0}, Lxh/r;->d(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lsh/x1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lxh/r;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lxh/s;

    move-result-object v0

    :goto_2
    return-object v0
.end method
