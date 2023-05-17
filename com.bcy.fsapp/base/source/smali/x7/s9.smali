.class public Lx7/s9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lx7/na;

.field public volatile b:Lx7/h8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx7/u8;->c:Lx7/u8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lx7/s9;->b:Lx7/h8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/s9;->b:Lx7/h8;

    check-cast v0, Lx7/e8;

    iget-object v0, v0, Lx7/e8;->o:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lx7/s9;->a:Lx7/na;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx7/s9;->a:Lx7/na;

    invoke-interface {v0}, Lx7/na;->m()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lx7/h8;
    .locals 1

    iget-object v0, p0, Lx7/s9;->b:Lx7/h8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/s9;->b:Lx7/h8;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx7/s9;->b:Lx7/h8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx7/s9;->b:Lx7/h8;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lx7/s9;->a:Lx7/na;

    if-nez v0, :cond_2

    sget-object v0, Lx7/h8;->n:Lx7/h8;

    :goto_0
    iput-object v0, p0, Lx7/s9;->b:Lx7/h8;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lx7/s9;->a:Lx7/na;

    invoke-interface {v0}, Lx7/na;->c()Lx7/h8;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lx7/s9;->b:Lx7/h8;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lx7/na;)V
    .locals 1

    iget-object v0, p0, Lx7/s9;->a:Lx7/na;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx7/s9;->a:Lx7/na;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lx7/s9;->a:Lx7/na;

    sget-object v0, Lx7/h8;->n:Lx7/h8;

    iput-object v0, p0, Lx7/s9;->b:Lx7/h8;
    :try_end_1
    .catch Lx7/q9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lx7/s9;->a:Lx7/na;

    sget-object p1, Lx7/h8;->n:Lx7/h8;

    iput-object p1, p0, Lx7/s9;->b:Lx7/h8;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lx7/s9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lx7/s9;

    iget-object v0, p0, Lx7/s9;->a:Lx7/na;

    iget-object v1, p1, Lx7/s9;->a:Lx7/na;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx7/s9;->b()Lx7/h8;

    move-result-object v0

    invoke-virtual {p1}, Lx7/s9;->b()Lx7/h8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lx7/oa;->e()Lx7/na;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx7/s9;->c(Lx7/na;)V

    iget-object p1, p1, Lx7/s9;->a:Lx7/na;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lx7/oa;->e()Lx7/na;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/s9;->c(Lx7/na;)V

    iget-object p1, p0, Lx7/s9;->a:Lx7/na;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
