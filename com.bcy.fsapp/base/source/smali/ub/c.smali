.class public final Lub/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lub/b;

.field public b:Lcc/b;


# direct methods
.method public constructor <init>(Lub/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lub/c;->a:Lub/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    iget-object v0, p0, Lub/c;->b:Lcc/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lub/c;->a:Lub/b;

    invoke-virtual {v0}, Lub/b;->b()Lcc/b;

    move-result-object v0

    iput-object v0, p0, Lub/c;->b:Lcc/b;

    :cond_0
    iget-object v0, p0, Lub/c;->b:Lcc/b;

    return-object v0
.end method

.method public b(ILcc/a;)Lcc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    iget-object v0, p0, Lub/c;->a:Lub/b;

    invoke-virtual {v0, p1, p2}, Lub/b;->c(ILcc/a;)Lcc/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lub/c;->a:Lub/b;

    invoke-virtual {v0}, Lub/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lub/c;->a:Lub/b;

    invoke-virtual {v0}, Lub/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lub/c;->a:Lub/b;

    invoke-virtual {v0}, Lub/b;->e()Lub/j;

    move-result-object v0

    invoke-virtual {v0}, Lub/j;->f()Z

    move-result v0

    return v0
.end method

.method public f()Lub/c;
    .locals 3

    iget-object v0, p0, Lub/c;->a:Lub/b;

    invoke-virtual {v0}, Lub/b;->e()Lub/j;

    move-result-object v0

    invoke-virtual {v0}, Lub/j;->g()Lub/j;

    move-result-object v0

    new-instance v1, Lub/c;

    iget-object v2, p0, Lub/c;->a:Lub/b;

    invoke-virtual {v2, v0}, Lub/b;->a(Lub/j;)Lub/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lub/c;-><init>(Lub/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lub/c;->a()Lcc/b;

    move-result-object v0

    invoke-virtual {v0}, Lcc/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lub/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
