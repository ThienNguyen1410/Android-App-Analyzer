.class public Ls3/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/j$b;
    }
.end annotation


# instance fields
.field public final a:Lk4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/g<",
            "Lo3/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Ls3/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk4/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lk4/g;-><init>(J)V

    iput-object v0, p0, Ls3/j;->a:Lk4/g;

    new-instance v0, Ls3/j$a;

    invoke-direct {v0, p0}, Ls3/j$a;-><init>(Ls3/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ll4/a;->d(ILl4/a$d;)Lo0/e;

    move-result-object v0

    iput-object v0, p0, Ls3/j;->b:Lo0/e;

    return-void
.end method


# virtual methods
.method public final a(Lo3/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls3/j;->b:Lo0/e;

    invoke-interface {v0}, Lo0/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/j$b;

    :try_start_0
    iget-object v1, v0, Ls3/j$b;->m:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lo3/c;->a(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Ls3/j$b;->m:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lk4/k;->w([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ls3/j;->b:Lo0/e;

    invoke-interface {v1, v0}, Lo0/e;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ls3/j;->b:Lo0/e;

    invoke-interface {v1, v0}, Lo0/e;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lo3/c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls3/j;->a:Lk4/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls3/j;->a:Lk4/g;

    invoke-virtual {v1, p1}, Lk4/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ls3/j;->a(Lo3/c;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Ls3/j;->a:Lk4/g;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Ls3/j;->a:Lk4/g;

    invoke-virtual {v0, p1, v1}, Lk4/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
