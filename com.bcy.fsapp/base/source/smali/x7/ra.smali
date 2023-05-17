.class public final Lx7/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/ya;


# instance fields
.field public final a:Lx7/na;

.field public final b:Lx7/qb;

.field public final c:Z

.field public final d:Lx7/v8;


# direct methods
.method public constructor <init>(Lx7/qb;Lx7/v8;Lx7/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/ra;->b:Lx7/qb;

    invoke-virtual {p2, p3}, Lx7/v8;->c(Lx7/na;)Z

    move-result p1

    iput-boolean p1, p0, Lx7/ra;->c:Z

    iput-object p2, p0, Lx7/ra;->d:Lx7/v8;

    iput-object p3, p0, Lx7/ra;->a:Lx7/na;

    return-void
.end method

.method public static j(Lx7/qb;Lx7/v8;Lx7/na;)Lx7/ra;
    .locals 1

    new-instance v0, Lx7/ra;

    invoke-direct {v0, p0, p1, p2}, Lx7/ra;-><init>(Lx7/qb;Lx7/v8;Lx7/na;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx7/ra;->b:Lx7/qb;

    invoke-virtual {v0, p1}, Lx7/qb;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lx7/ra;->d:Lx7/v8;

    invoke-virtual {v0, p1}, Lx7/v8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lx7/jc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lx7/ra;->d:Lx7/v8;

    invoke-virtual {p2, p1}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx7/ra;->d:Lx7/v8;

    invoke-virtual {v0, p1}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILx7/t7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lx7/i9;

    iget-object p3, p2, Lx7/i9;->zzc:Lx7/rb;

    invoke-static {}, Lx7/rb;->c()Lx7/rb;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx7/rb;->e()Lx7/rb;

    move-result-object p3

    iput-object p3, p2, Lx7/i9;->zzc:Lx7/rb;

    :goto_0
    check-cast p1, Lx7/g9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lx7/ra;->b:Lx7/qb;

    invoke-virtual {v0, p1}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lx7/ra;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lx7/ra;->d:Lx7/v8;

    invoke-virtual {v0, p1}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lx7/ra;->b:Lx7/qb;

    invoke-virtual {v0, p1}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/qb;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lx7/ra;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lx7/ra;->d:Lx7/v8;

    invoke-virtual {v0, p1}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx7/ra;->b:Lx7/qb;

    invoke-static {v0, p1, p2}, Lx7/ab;->f(Lx7/qb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lx7/ra;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/ra;->d:Lx7/v8;

    invoke-static {v0, p1, p2}, Lx7/ab;->e(Lx7/v8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/ra;->a:Lx7/na;

    invoke-interface {v0}, Lx7/na;->f()Lx7/ma;

    move-result-object v0

    invoke-interface {v0}, Lx7/ma;->U()Lx7/na;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lx7/ra;->b:Lx7/qb;

    invoke-virtual {v0, p1}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx7/ra;->b:Lx7/qb;

    invoke-virtual {v1, p2}, Lx7/qb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lx7/ra;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lx7/ra;->d:Lx7/v8;

    invoke-virtual {v0, p1}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    iget-object p1, p0, Lx7/ra;->d:Lx7/v8;

    invoke-virtual {p1, p2}, Lx7/v8;->a(Ljava/lang/Object;)Lx7/z8;

    const/4 p1, 0x0

    throw p1
.end method
