.class public final Lw9/a$h;
.super Lw9/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw9/a$b;-><init>(Lw9/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw9/a$a;)V
    .locals 0

    invoke-direct {p0}, Lw9/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw9/a;Lw9/a$e;Lw9/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a<",
            "*>;",
            "Lw9/a$e;",
            "Lw9/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lw9/a;->k(Lw9/a;)Lw9/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lw9/a;->l(Lw9/a;Lw9/a$e;)Lw9/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lw9/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lw9/a;->d(Lw9/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lw9/a;->e(Lw9/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lw9/a;Lw9/a$l;Lw9/a$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a<",
            "*>;",
            "Lw9/a$l;",
            "Lw9/a$l;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lw9/a;->i(Lw9/a;)Lw9/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lw9/a;->j(Lw9/a;Lw9/a$l;)Lw9/a$l;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lw9/a$l;Lw9/a$l;)V
    .locals 0

    iput-object p2, p1, Lw9/a$l;->b:Lw9/a$l;

    return-void
.end method

.method public e(Lw9/a$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lw9/a$l;->a:Ljava/lang/Thread;

    return-void
.end method
