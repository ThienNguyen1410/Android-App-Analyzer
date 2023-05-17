.class public Lli/j;
.super Lli/w;
.source ""


# instance fields
.field public e:Lli/w;


# direct methods
.method public constructor <init>(Lli/w;)V
    .locals 1

    invoke-direct {p0}, Lli/w;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lli/j;->e:Lli/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lli/w;
    .locals 1

    iget-object v0, p0, Lli/j;->e:Lli/w;

    invoke-virtual {v0}, Lli/w;->a()Lli/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lli/w;
    .locals 1

    iget-object v0, p0, Lli/j;->e:Lli/w;

    invoke-virtual {v0}, Lli/w;->b()Lli/w;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lli/j;->e:Lli/w;

    invoke-virtual {v0}, Lli/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lli/w;
    .locals 1

    iget-object v0, p0, Lli/j;->e:Lli/w;

    invoke-virtual {v0, p1, p2}, Lli/w;->d(J)Lli/w;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lli/j;->e:Lli/w;

    invoke-virtual {v0}, Lli/w;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lli/j;->e:Lli/w;

    invoke-virtual {v0}, Lli/w;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lli/w;
    .locals 1

    iget-object v0, p0, Lli/j;->e:Lli/w;

    invoke-virtual {v0, p1, p2, p3}, Lli/w;->g(JLjava/util/concurrent/TimeUnit;)Lli/w;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lli/w;
    .locals 1

    iget-object v0, p0, Lli/j;->e:Lli/w;

    return-object v0
.end method

.method public final j(Lli/w;)Lli/j;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lli/j;->e:Lli/w;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
