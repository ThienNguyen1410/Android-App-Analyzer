.class public Lv6/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lw6/d;

.field public final c:Lv6/v;

.field public final d:Lx6/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw6/d;Lv6/v;Lx6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv6/t;->b:Lw6/d;

    iput-object p3, p0, Lv6/t;->c:Lv6/v;

    iput-object p4, p0, Lv6/t;->d:Lx6/b;

    return-void
.end method

.method public static synthetic a(Lv6/t;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lv6/t;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv6/t;)V
    .locals 0

    invoke-direct {p0}, Lv6/t;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv6/t;->b:Lw6/d;

    invoke-interface {v0}, Lw6/d;->C()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/o;

    iget-object v2, p0, Lv6/t;->c:Lv6/v;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lv6/v;->a(Ln6/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lv6/t;->d:Lx6/b;

    new-instance v1, Lv6/s;

    invoke-direct {v1, p0}, Lv6/s;-><init>(Lv6/t;)V

    invoke-interface {v0, v1}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lv6/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lv6/r;

    invoke-direct {v1, p0}, Lv6/r;-><init>(Lv6/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
