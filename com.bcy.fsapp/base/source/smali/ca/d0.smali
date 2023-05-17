.class public Lca/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lza/b;
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lza/b<",
        "TT;>;",
        "Lza/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lza/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lza/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lza/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lza/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lca/b0;->a:Lca/b0;

    sput-object v0, Lca/d0;->c:Lza/a$a;

    sget-object v0, Lca/c0;->a:Lca/c0;

    sput-object v0, Lca/d0;->d:Lza/b;

    return-void
.end method

.method public constructor <init>(Lza/a$a;Lza/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a$a<",
            "TT;>;",
            "Lza/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/d0;->a:Lza/a$a;

    iput-object p2, p0, Lca/d0;->b:Lza/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lca/d0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lza/b;)V
    .locals 0

    invoke-static {p0}, Lca/d0;->f(Lza/b;)V

    return-void
.end method

.method public static synthetic d(Lza/a$a;Lza/a$a;Lza/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lca/d0;->h(Lza/a$a;Lza/a$a;Lza/b;)V

    return-void
.end method

.method public static e()Lca/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lca/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lca/d0;

    sget-object v1, Lca/d0;->c:Lza/a$a;

    sget-object v2, Lca/d0;->d:Lza/b;

    invoke-direct {v0, v1, v2}, Lca/d0;-><init>(Lza/a$a;Lza/b;)V

    return-object v0
.end method

.method public static synthetic f(Lza/b;)V
    .locals 0

    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lza/a$a;Lza/a$a;Lza/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lza/a$a;->a(Lza/b;)V

    invoke-interface {p1, p2}, Lza/a$a;->a(Lza/b;)V

    return-void
.end method

.method public static i(Lza/b;)Lca/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lza/b<",
            "TT;>;)",
            "Lca/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lca/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lca/d0;-><init>(Lza/a$a;Lza/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lza/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lca/d0;->b:Lza/b;

    sget-object v1, Lca/d0;->d:Lza/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lza/a$a;->a(Lza/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lca/d0;->b:Lza/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lca/d0;->a:Lza/a$a;

    new-instance v3, Lca/a0;

    invoke-direct {v3, v1, p1}, Lca/a0;-><init>(Lza/a$a;Lza/a$a;)V

    iput-object v3, p0, Lca/d0;->a:Lza/a$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lza/a$a;->a(Lza/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lca/d0;->b:Lza/b;

    invoke-interface {v0}, Lza/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Lza/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lca/d0;->b:Lza/b;

    sget-object v1, Lca/d0;->d:Lza/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca/d0;->a:Lza/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lca/d0;->a:Lza/a$a;

    iput-object p1, p0, Lca/d0;->b:Lza/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lza/a$a;->a(Lza/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
