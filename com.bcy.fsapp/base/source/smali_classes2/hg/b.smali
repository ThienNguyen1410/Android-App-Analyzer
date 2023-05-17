.class public abstract Lhg/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhg/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lhg/a;->a()I

    move-result v0

    return v0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;Lhg/f;)Lhg/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lhg/f;",
            ")",
            "Lhg/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrg/c;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrg/c;-><init>(JJLjava/util/concurrent/TimeUnit;Lhg/f;)V

    invoke-static {v0}, Lvg/a;->j(Lhg/b;)Lhg/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Lhg/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhg/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lwg/a;->a()Lhg/f;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lhg/b;->d(JJLjava/util/concurrent/TimeUnit;Lhg/f;)Lhg/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(JLjava/util/concurrent/TimeUnit;)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhg/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lwg/a;->a()Lhg/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lhg/b;->m(JLjava/util/concurrent/TimeUnit;Lhg/f;)Lhg/b;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/util/concurrent/TimeUnit;Lhg/f;)Lhg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lhg/f;",
            ")",
            "Lhg/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrg/f;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lrg/f;-><init>(JLjava/util/concurrent/TimeUnit;Lhg/f;)V

    invoke-static {v0}, Lvg/a;->j(Lhg/b;)Lhg/b;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lhg/c;)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/c<",
            "TT;>;)",
            "Lhg/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lhg/b;

    if-eqz v0, :cond_0

    check-cast p0, Lhg/b;

    invoke-static {p0}, Lvg/a;->j(Lhg/b;)Lhg/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lrg/b;

    invoke-direct {v0, p0}, Lrg/b;-><init>(Lhg/c;)V

    invoke-static {v0}, Lvg/a;->j(Lhg/b;)Lhg/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lvg/a;->o(Lhg/b;Lhg/e;)Lhg/e;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    invoke-static {p1, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lhg/b;->j(Lhg/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llg/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvg/a;->l(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c(Lhg/d;)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/d<",
            "-TT;+TR;>;)",
            "Lhg/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg/d;

    invoke-interface {p1, p0}, Lhg/d;->a(Lhg/b;)Lhg/c;

    move-result-object p1

    invoke-static {p1}, Lhg/b;->n(Lhg/c;)Lhg/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lhg/f;)Lhg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/f;",
            ")",
            "Lhg/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lhg/b;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lhg/b;->g(Lhg/f;ZI)Lhg/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lhg/f;ZI)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/f;",
            "ZI)",
            "Lhg/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Log/b;->d(ILjava/lang/String;)I

    new-instance v0, Lrg/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lrg/d;-><init>(Lhg/c;Lhg/f;ZI)V

    invoke-static {v0}, Lvg/a;->j(Lhg/b;)Lhg/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmg/c;)Lkg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/c<",
            "-TT;>;)",
            "Lkg/b;"
        }
    .end annotation

    sget-object v0, Log/a;->d:Lmg/c;

    sget-object v1, Log/a;->b:Lmg/a;

    invoke-static {}, Log/a;->a()Lmg/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lhg/b;->i(Lmg/c;Lmg/c;Lmg/a;Lmg/c;)Lkg/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lmg/c;Lmg/c;Lmg/a;Lmg/c;)Lkg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/c<",
            "-TT;>;",
            "Lmg/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lmg/a;",
            "Lmg/c<",
            "-",
            "Lkg/b;",
            ">;)",
            "Lkg/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqg/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lqg/b;-><init>(Lmg/c;Lmg/c;Lmg/a;Lmg/c;)V

    invoke-virtual {p0, v0}, Lhg/b;->a(Lhg/e;)V

    return-object v0
.end method

.method public abstract j(Lhg/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final k(Lhg/f;)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/f;",
            ")",
            "Lhg/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrg/e;

    invoke-direct {v0, p0, p1}, Lrg/e;-><init>(Lhg/c;Lhg/f;)V

    invoke-static {v0}, Lvg/a;->j(Lhg/b;)Lhg/b;

    move-result-object p1

    return-object p1
.end method
