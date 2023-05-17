.class public final Lx7/p;
.super Lx7/j;
.source ""


# instance fields
.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Lx7/a5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx7/a5;)V
    .locals 0

    invoke-direct {p0, p1}, Lx7/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx7/p;->o:Ljava/util/List;

    iput-object p4, p0, Lx7/p;->q:Lx7/a5;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/q;

    iget-object p4, p0, Lx7/p;->o:Ljava/util/List;

    invoke-interface {p2}, Lx7/q;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lx7/p;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx7/p;)V
    .locals 2

    iget-object v0, p1, Lx7/j;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lx7/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lx7/p;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx7/p;->o:Ljava/util/List;

    iget-object v1, p1, Lx7/p;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lx7/p;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx7/p;->p:Ljava/util/List;

    iget-object v1, p1, Lx7/p;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lx7/p;->q:Lx7/a5;

    iput-object p1, p0, Lx7/p;->q:Lx7/a5;

    return-void
.end method


# virtual methods
.method public final b(Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 4

    iget-object v0, p0, Lx7/p;->q:Lx7/a5;

    invoke-virtual {v0}, Lx7/a5;->a()Lx7/a5;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx7/p;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lx7/p;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/q;

    invoke-virtual {p1, v3}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lx7/p;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lx7/q;->e:Lx7/q;

    :goto_1
    invoke-virtual {v0, v2, v3}, Lx7/a5;->e(Ljava/lang/String;Lx7/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx7/p;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/q;

    invoke-virtual {v0, p2}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object v1

    instance-of v2, v1, Lx7/r;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Lx7/h;

    if-eqz p2, :cond_2

    check-cast v1, Lx7/h;

    invoke-virtual {v1}, Lx7/h;->a()Lx7/q;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lx7/q;->e:Lx7/q;

    return-object p1
.end method

.method public final d()Lx7/q;
    .locals 1

    new-instance v0, Lx7/p;

    invoke-direct {v0, p0}, Lx7/p;-><init>(Lx7/p;)V

    return-object v0
.end method
