.class public final Lx7/sb;
.super Lx7/qb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx7/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx7/rb;

    invoke-virtual {p1}, Lx7/rb;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx7/rb;

    invoke-virtual {p1}, Lx7/rb;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7/i9;

    iget-object p1, p1, Lx7/i9;->zzc:Lx7/rb;

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lx7/rb;->c()Lx7/rb;

    move-result-object v0

    check-cast p2, Lx7/rb;

    invoke-virtual {p2, v0}, Lx7/rb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lx7/rb;

    invoke-static {p1, p2}, Lx7/rb;->d(Lx7/rb;Lx7/rb;)Lx7/rb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lx7/rb;->e()Lx7/rb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lx7/rb;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lx7/rb;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx7/i9;

    iget-object p1, p1, Lx7/i9;->zzc:Lx7/rb;

    invoke-virtual {p1}, Lx7/rb;->f()V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx7/rb;

    check-cast p1, Lx7/i9;

    iput-object p2, p1, Lx7/i9;->zzc:Lx7/rb;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lx7/jc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lx7/rb;

    invoke-virtual {p1, p2}, Lx7/rb;->i(Lx7/jc;)V

    return-void
.end method
