.class public abstract Lv9/b;
.super Lv9/d;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/b$a;,
        Lv9/b$b;,
        Lv9/b$c;,
        Lv9/b$e;,
        Lv9/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv9/d<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient p:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv9/d;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lu9/d;->a(Z)V

    iput-object p1, p0, Lv9/b;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic f(Lv9/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv9/b;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lv9/b;->p(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lv9/b;)I
    .locals 0

    iget p0, p0, Lv9/b;->p:I

    return p0
.end method

.method public static synthetic i(Lv9/b;I)I
    .locals 0

    iput p1, p0, Lv9/b;->p:I

    return p1
.end method

.method public static synthetic j(Lv9/b;)I
    .locals 2

    iget v0, p0, Lv9/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv9/b;->p:I

    return v0
.end method

.method public static synthetic k(Lv9/b;)I
    .locals 2

    iget v0, p0, Lv9/b;->p:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lv9/b;->p:I

    return v0
.end method

.method public static synthetic l(Lv9/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv9/b;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lv9/b$a;

    iget-object v1, p0, Lv9/b;->o:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lv9/b$a;-><init>(Lv9/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lv9/b$b;

    iget-object v1, p0, Lv9/b;->o:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lv9/b$b;-><init>(Lv9/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv9/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv9/b;->o(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lv9/b;->t(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lv9/b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv9/b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lv9/b;->p:I

    return-void
.end method

.method public abstract n()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public o(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b;->n()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv9/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lv9/b;->o(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lv9/b;->p:I

    add-int/2addr p2, v1

    iput p2, p0, Lv9/b;->p:I

    iget-object p2, p0, Lv9/b;->o:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lv9/b;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lv9/b;->p:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv9/b;->o:Ljava/util/Map;

    invoke-static {v0, p1}, Lv9/m;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lv9/b;->p:I

    sub-int/2addr p1, v0

    iput p1, p0, Lv9/b;->p:I

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv9/b;->o:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lv9/b;->p:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lu9/d;->a(Z)V

    iget v1, p0, Lv9/b;->p:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lv9/b;->p:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract t(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final u(Ljava/lang/Object;Ljava/util/List;Lv9/b$d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lv9/b<",
            "TK;TV;>.d;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lv9/b$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lv9/b$c;-><init>(Lv9/b;Ljava/lang/Object;Ljava/util/List;Lv9/b$d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv9/b$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lv9/b$e;-><init>(Lv9/b;Ljava/lang/Object;Ljava/util/List;Lv9/b$d;)V

    :goto_0
    return-object v0
.end method
