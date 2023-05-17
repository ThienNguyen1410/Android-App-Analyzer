.class public abstract Lfe/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfe/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lde/d;
    .locals 3

    new-instance v0, Lde/d;

    invoke-virtual {p0}, Lfe/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfe/b;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "noResult"

    invoke-interface {p0, v1}, Lfe/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "inTransaction"

    invoke-virtual {p0, v0}, Lfe/b;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, Lfe/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "continueOnError"

    invoke-interface {p0, v1}, Lfe/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "sql"

    invoke-interface {p0, v0}, Lfe/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-interface {p0, v0}, Lfe/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
