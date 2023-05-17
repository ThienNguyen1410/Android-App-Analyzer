.class public Lv9/b$e;
.super Lv9/b$d;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/b$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv9/b<",
        "TK;TV;>.d;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lv9/b;


# direct methods
.method public constructor <init>(Lv9/b;Ljava/lang/Object;Ljava/util/List;Lv9/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lv9/b<",
            "TK;TV;>.d;)V"
        }
    .end annotation

    iput-object p1, p0, Lv9/b$e;->r:Lv9/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lv9/b$d;-><init>(Lv9/b;Ljava/lang/Object;Ljava/util/Collection;Lv9/b$d;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$d;->j()V

    invoke-virtual {p0}, Lv9/b$d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lv9/b$e;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lv9/b$e;->r:Lv9/b;

    invoke-static {p1}, Lv9/b;->j(Lv9/b;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv9/b$d;->a()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lv9/b$d;->size()I

    move-result v0

    invoke-virtual {p0}, Lv9/b$e;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv9/b$d;->g()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lv9/b$e;->r:Lv9/b;

    invoke-static {v1}, Lv9/b;->h(Lv9/b;)I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lv9/b;->i(Lv9/b;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv9/b$d;->a()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$d;->j()V

    invoke-virtual {p0}, Lv9/b$e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lv9/b$d;->j()V

    invoke-virtual {p0}, Lv9/b$e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$d;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lv9/b$d;->j()V

    invoke-virtual {p0}, Lv9/b$e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$d;->j()V

    new-instance v0, Lv9/b$e$a;

    invoke-direct {v0, p0}, Lv9/b$e$a;-><init>(Lv9/b$e;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$d;->j()V

    new-instance v0, Lv9/b$e$a;

    invoke-direct {v0, p0, p1}, Lv9/b$e$a;-><init>(Lv9/b$e;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$d;->j()V

    invoke-virtual {p0}, Lv9/b$e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lv9/b$e;->r:Lv9/b;

    invoke-static {v0}, Lv9/b;->k(Lv9/b;)I

    invoke-virtual {p0}, Lv9/b$d;->k()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$d;->j()V

    invoke-virtual {p0}, Lv9/b$e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$d;->j()V

    iget-object v0, p0, Lv9/b$e;->r:Lv9/b;

    invoke-virtual {p0}, Lv9/b$d;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lv9/b$e;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lv9/b$d;->d()Lv9/b$d;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv9/b$d;->d()Lv9/b$d;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lv9/b;->u(Ljava/lang/Object;Ljava/util/List;Lv9/b$d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
