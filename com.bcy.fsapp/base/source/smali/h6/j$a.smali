.class public final Lh6/j$a;
.super Lh6/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/d$a<",
        "Lh6/j;",
        "Lh6/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh6/d$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh6/j$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final n(Lh6/i;)Lh6/j$a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh6/j$a;->g:Ljava/util/List;

    new-instance v1, Lh6/i$a;

    invoke-direct {v1}, Lh6/i$a;-><init>()V

    invoke-virtual {v1, p1}, Lh6/i$a;->i(Lh6/i;)Lh6/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lh6/i$a;->d()Lh6/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final o(Ljava/util/List;)Lh6/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/i;",
            ">;)",
            "Lh6/j$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/i;

    invoke-virtual {p0, v0}, Lh6/j$a;->n(Lh6/i;)Lh6/j$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p()Lh6/j;
    .locals 2

    new-instance v0, Lh6/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/j;-><init>(Lh6/j$a;Lkh/g;)V

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/j$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public r(Lh6/j;)Lh6/j$a;
    .locals 1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lh6/d$a;->g(Lh6/d;)Lh6/d$a;

    move-result-object v0

    check-cast v0, Lh6/j$a;

    invoke-virtual {p1}, Lh6/j;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/j$a;->o(Ljava/util/List;)Lh6/j$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/util/List;)Lh6/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/i;",
            ">;)",
            "Lh6/j$a;"
        }
    .end annotation

    iget-object v0, p0, Lh6/j$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lh6/j$a;->o(Ljava/util/List;)Lh6/j$a;

    return-object p0
.end method
