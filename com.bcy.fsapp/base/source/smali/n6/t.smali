.class public Ln6/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/s;


# static fields
.field public static volatile e:Ln6/u;


# instance fields
.field public final a:Ly6/a;

.field public final b:Ly6/a;

.field public final c:Lu6/e;

.field public final d:Lv6/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly6/a;Ly6/a;Lu6/e;Lv6/p;Lv6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/t;->a:Ly6/a;

    iput-object p2, p0, Ln6/t;->b:Ly6/a;

    iput-object p3, p0, Ln6/t;->c:Lu6/e;

    iput-object p4, p0, Ln6/t;->d:Lv6/p;

    invoke-virtual {p5}, Lv6/t;->c()V

    return-void
.end method

.method public static c()Ln6/t;
    .locals 2

    sget-object v0, Ln6/t;->e:Ln6/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln6/u;->d()Ln6/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ln6/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            ")",
            "Ljava/util/Set<",
            "Lk6/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ln6/g;

    if-eqz v0, :cond_0

    check-cast p0, Ln6/g;

    invoke-interface {p0}, Ln6/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lk6/b;->b(Ljava/lang/String;)Lk6/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ln6/t;->e:Ln6/u;

    if-nez v0, :cond_1

    const-class v0, Ln6/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln6/t;->e:Ln6/u;

    if-nez v1, :cond_0

    invoke-static {}, Ln6/e;->g()Ln6/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Ln6/u$a;->b(Landroid/content/Context;)Ln6/u$a;

    move-result-object p0

    invoke-interface {p0}, Ln6/u$a;->a()Ln6/u;

    move-result-object p0

    sput-object p0, Ln6/t;->e:Ln6/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ln6/n;Lk6/h;)V
    .locals 3

    iget-object v0, p0, Ln6/t;->c:Lu6/e;

    invoke-virtual {p1}, Ln6/n;->f()Ln6/o;

    move-result-object v1

    invoke-virtual {p1}, Ln6/n;->c()Lk6/c;

    move-result-object v2

    invoke-virtual {v2}, Lk6/c;->c()Lk6/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln6/o;->f(Lk6/d;)Ln6/o;

    move-result-object v1

    invoke-virtual {p0, p1}, Ln6/t;->b(Ln6/n;)Ln6/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lu6/e;->a(Ln6/o;Ln6/i;Lk6/h;)V

    return-void
.end method

.method public final b(Ln6/n;)Ln6/i;
    .locals 4

    invoke-static {}, Ln6/i;->a()Ln6/i$a;

    move-result-object v0

    iget-object v1, p0, Ln6/t;->a:Ly6/a;

    invoke-interface {v1}, Ly6/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln6/i$a;->i(J)Ln6/i$a;

    move-result-object v0

    iget-object v1, p0, Ln6/t;->b:Ly6/a;

    invoke-interface {v1}, Ly6/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln6/i$a;->k(J)Ln6/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ln6/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln6/i$a;->j(Ljava/lang/String;)Ln6/i$a;

    move-result-object v0

    new-instance v1, Ln6/h;

    invoke-virtual {p1}, Ln6/n;->b()Lk6/b;

    move-result-object v2

    invoke-virtual {p1}, Ln6/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln6/h;-><init>(Lk6/b;[B)V

    invoke-virtual {v0, v1}, Ln6/i$a;->h(Ln6/h;)Ln6/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ln6/n;->c()Lk6/c;

    move-result-object p1

    invoke-virtual {p1}, Lk6/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln6/i$a;->g(Ljava/lang/Integer;)Ln6/i$a;

    move-result-object p1

    invoke-virtual {p1}, Ln6/i$a;->d()Ln6/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Lv6/p;
    .locals 1

    iget-object v0, p0, Ln6/t;->d:Lv6/p;

    return-object v0
.end method

.method public g(Ln6/f;)Lk6/g;
    .locals 4

    new-instance v0, Ln6/p;

    invoke-static {p1}, Ln6/t;->d(Ln6/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ln6/o;->a()Ln6/o$a;

    move-result-object v2

    invoke-interface {p1}, Ln6/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln6/o$a;->b(Ljava/lang/String;)Ln6/o$a;

    move-result-object v2

    invoke-interface {p1}, Ln6/f;->b()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ln6/o$a;->c([B)Ln6/o$a;

    move-result-object p1

    invoke-virtual {p1}, Ln6/o$a;->a()Ln6/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ln6/p;-><init>(Ljava/util/Set;Ln6/o;Ln6/s;)V

    return-object v0
.end method
