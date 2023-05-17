.class public Lbg/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbg/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbg/a;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 1

    iput-object p1, p0, Lbg/a$d;->c:Lbg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbg/a$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbg/a$e;-><init>(Lbg/a$a;)V

    iput-object p1, p0, Lbg/a$d;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lw9/g;

    invoke-direct {p1}, Lw9/g;-><init>()V

    const-string v0, "path-provider-background-%d"

    invoke-virtual {p1, v0}, Lw9/g;->e(Ljava/lang/String;)Lw9/g;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lw9/g;->f(I)Lw9/g;

    move-result-object p1

    invoke-virtual {p1}, Lw9/g;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbg/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lbg/a;Lbg/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbg/a$d;-><init>(Lbg/a;)V

    return-void
.end method

.method public static synthetic g(Lw9/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p0, p1}, Lbg/a$d;->o(Lw9/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic h(Lbg/a$d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lbg/a$d;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lbg/a$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbg/a$d;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lbg/a$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbg/a$d;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lbg/a$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbg/a$d;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lbg/a$d;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lbg/a$d;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lbg/a$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbg/a$d;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lw9/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/f;->z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lw9/f;->A(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic p()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbg/a$d;->c:Lbg/a;

    invoke-static {v0}, Lbg/a;->e(Lbg/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbg/a$d;->c:Lbg/a;

    invoke-static {v0}, Lbg/a;->a(Lbg/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbg/a$d;->c:Lbg/a;

    invoke-static {v0}, Lbg/a;->c(Lbg/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbg/a$d;->c:Lbg/a;

    invoke-static {v0, p1}, Lbg/a;->b(Lbg/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbg/a$d;->c:Lbg/a;

    invoke-static {v0}, Lbg/a;->d(Lbg/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic u()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbg/a$d;->c:Lbg/a;

    invoke-static {v0}, Lbg/a;->f(Lbg/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ltf/j$d;)V
    .locals 1

    new-instance v0, Lbg/e;

    invoke-direct {v0, p0}, Lbg/e;-><init>(Lbg/a$d;)V

    invoke-virtual {p0, v0, p1}, Lbg/a$d;->n(Ljava/util/concurrent/Callable;Ltf/j$d;)V

    return-void
.end method

.method public b(Ltf/j$d;)V
    .locals 1

    new-instance v0, Lbg/g;

    invoke-direct {v0, p0}, Lbg/g;-><init>(Lbg/a$d;)V

    invoke-virtual {p0, v0, p1}, Lbg/a$d;->n(Ljava/util/concurrent/Callable;Ltf/j$d;)V

    return-void
.end method

.method public c(Ltf/j$d;)V
    .locals 1

    new-instance v0, Lbg/f;

    invoke-direct {v0, p0}, Lbg/f;-><init>(Lbg/a$d;)V

    invoke-virtual {p0, v0, p1}, Lbg/a$d;->n(Ljava/util/concurrent/Callable;Ltf/j$d;)V

    return-void
.end method

.method public d(Ltf/j$d;)V
    .locals 1

    new-instance v0, Lbg/c;

    invoke-direct {v0, p0}, Lbg/c;-><init>(Lbg/a$d;)V

    invoke-virtual {p0, v0, p1}, Lbg/a$d;->n(Ljava/util/concurrent/Callable;Ltf/j$d;)V

    return-void
.end method

.method public e(Ltf/j$d;)V
    .locals 1

    new-instance v0, Lbg/d;

    invoke-direct {v0, p0}, Lbg/d;-><init>(Lbg/a$d;)V

    invoke-virtual {p0, v0, p1}, Lbg/a$d;->n(Ljava/util/concurrent/Callable;Ltf/j$d;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ltf/j$d;)V
    .locals 1

    new-instance v0, Lbg/h;

    invoke-direct {v0, p0, p1}, Lbg/h;-><init>(Lbg/a$d;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lbg/a$d;->n(Ljava/util/concurrent/Callable;Ltf/j$d;)V

    return-void
.end method

.method public final n(Ljava/util/concurrent/Callable;Ltf/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ltf/j$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lw9/f;->C()Lw9/f;

    move-result-object v0

    new-instance v1, Lbg/a$d$a;

    invoke-direct {v1, p0, p2}, Lbg/a$d$a;-><init>(Lbg/a$d;Ltf/j$d;)V

    iget-object p2, p0, Lbg/a$d;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lw9/c;->a(Lw9/e;Lw9/b;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lbg/a$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbg/b;

    invoke-direct {v1, v0, p1}, Lbg/b;-><init>(Lw9/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
