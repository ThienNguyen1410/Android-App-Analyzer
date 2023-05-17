.class public Lx7/mb;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public final m:I

.field public n:Ljava/util/List;

.field public o:Ljava/util/Map;

.field public p:Z

.field public volatile q:Lx7/kb;

.field public r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILx7/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lx7/mb;->m:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx7/mb;->r:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic d(Lx7/mb;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx7/mb;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lx7/mb;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx7/mb;->n:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lx7/mb;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lx7/mb;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic i(Lx7/mb;)V
    .locals 0

    invoke-virtual {p0}, Lx7/mb;->n()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lx7/mb;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    iget-object v0, p0, Lx7/mb;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx7/mb;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lx7/mb;->r:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/mb;->p:Z

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx7/fb;->a()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lx7/mb;->n()V

    iget-object v0, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lx7/mb;->k(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lx7/mb;->n()V

    invoke-virtual {p0, p1}, Lx7/mb;->k(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/gb;

    invoke-virtual {p1, p2}, Lx7/gb;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lx7/mb;->n()V

    iget-object v1, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx7/mb;->n:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lx7/mb;->m:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lx7/mb;->n:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lx7/mb;->m:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lx7/mb;->m()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lx7/mb;->m:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lx7/mb;->n:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/gb;

    invoke-virtual {p0}, Lx7/mb;->m()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lx7/gb;->g()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lx7/gb;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lx7/mb;->n:Ljava/util/List;

    new-instance v2, Lx7/gb;

    invoke-direct {v2, p0, p1, p2}, Lx7/gb;-><init>(Lx7/mb;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lx7/mb;->q:Lx7/kb;

    if-nez v0, :cond_0

    new-instance v0, Lx7/kb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx7/kb;-><init>(Lx7/mb;Lx7/jb;)V

    iput-object v0, p0, Lx7/mb;->q:Lx7/kb;

    :cond_0
    iget-object v0, p0, Lx7/mb;->q:Lx7/kb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7/mb;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lx7/mb;

    invoke-virtual {p0}, Lx7/mb;->size()I

    move-result v1

    invoke-virtual {p1}, Lx7/mb;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lx7/mb;->b()I

    move-result v2

    invoke-virtual {p1}, Lx7/mb;->b()I

    move-result v4

    if-ne v2, v4, :cond_6

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Lx7/mb;->g(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lx7/mb;->g(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v1, :cond_5

    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    iget-object p1, p1, Lx7/mb;->o:Ljava/util/Map;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p0}, Lx7/mb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lx7/mb;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1
.end method

.method public final g(I)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lx7/mb;->k(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/gb;

    invoke-virtual {p1}, Lx7/gb;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lx7/mb;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/gb;

    invoke-virtual {v3}, Lx7/gb;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lx7/mb;->p:Z

    return v0
.end method

.method public final k(Ljava/lang/Comparable;)I
    .locals 4

    iget-object v0, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/gb;

    invoke-virtual {v2}, Lx7/gb;->g()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-gt v1, v0, :cond_5

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/gb;

    invoke-virtual {v3}, Lx7/gb;->g()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lx7/mb;->n()V

    iget-object v0, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/gb;

    invoke-virtual {p1}, Lx7/gb;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx7/mb;->m()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lx7/mb;->n:Ljava/util/List;

    new-instance v2, Lx7/gb;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Lx7/gb;-><init>(Lx7/mb;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public final m()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lx7/mb;->n()V

    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lx7/mb;->r:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lx7/mb;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lx7/mb;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7/mb;->n()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lx7/mb;->k(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lx7/mb;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lx7/mb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lx7/mb;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
