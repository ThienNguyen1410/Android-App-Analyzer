.class public Lyc/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/u;


# instance fields
.field public a:Lub/p;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lub/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyc/i;->b:Ljava/util/List;

    iput-object p1, p0, Lyc/i;->a:Lub/p;

    return-void
.end method


# virtual methods
.method public a(Lub/t;)V
    .locals 1

    iget-object v0, p0, Lyc/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lub/c;)Lub/r;
    .locals 2

    iget-object v0, p0, Lyc/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lyc/i;->a:Lub/p;

    instance-of v1, v0, Lub/k;

    if-eqz v1, :cond_0

    check-cast v0, Lub/k;

    invoke-virtual {v0, p1}, Lub/k;->d(Lub/c;)Lub/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lyc/i;->a:Lub/p;

    invoke-interface {v0}, Lub/p;->reset()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lub/p;->a(Lub/c;)Lub/r;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lyc/i;->a:Lub/p;

    invoke-interface {v0}, Lub/p;->reset()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c(Lub/j;)Lub/r;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/i;->e(Lub/j;)Lub/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc/i;->b(Lub/c;)Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyc/i;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(Lub/j;)Lub/c;
    .locals 2

    new-instance v0, Lub/c;

    new-instance v1, Lcc/j;

    invoke-direct {v1, p1}, Lcc/j;-><init>(Lub/j;)V

    invoke-direct {v0, v1}, Lub/c;-><init>(Lub/b;)V

    return-object v0
.end method
