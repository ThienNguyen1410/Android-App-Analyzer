.class public abstract Lmi/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmi/c;


# instance fields
.field public a:Lmi/b;

.field public b:Lmi/l;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi/l;[Ljava/lang/String;Z)Lmi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmi/m;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lmi/n;->f(Lmi/l;[Ljava/lang/String;Ljava/util/Properties;Z)Lmi/b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmi/h;
        }
    .end annotation

    invoke-virtual {p0}, Lmi/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmi/h;

    invoke-virtual {p0}, Lmi/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi/h;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public abstract c(Lmi/l;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method public d()Lmi/l;
    .locals 1

    iget-object v0, p0, Lmi/n;->b:Lmi/l;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmi/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public f(Lmi/l;[Ljava/lang/String;Ljava/util/Properties;Z)Lmi/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmi/m;
        }
    .end annotation

    invoke-virtual {p1}, Lmi/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi/i;

    invoke-virtual {v1}, Lmi/i;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmi/n;->j(Lmi/l;)V

    new-instance p1, Lmi/b;

    invoke-direct {p1}, Lmi/b;-><init>()V

    iput-object p1, p0, Lmi/n;->a:Lmi/b;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    new-array p2, p1, [Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lmi/n;->d()Lmi/l;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Lmi/n;->c(Lmi/l;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    const-string v2, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lmi/n;->a:Lmi/b;

    invoke-virtual {v2, v0}, Lmi/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lmi/n;->d()Lmi/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmi/l;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lmi/n;->a:Lmi/b;

    invoke-virtual {p1, v0}, Lmi/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, p2}, Lmi/n;->h(Ljava/lang/String;Ljava/util/ListIterator;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lmi/n;->a:Lmi/b;

    invoke-virtual {v2, v0}, Lmi/b;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz p1, :cond_2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lmi/n;->a:Lmi/b;

    invoke-virtual {v2, v0}, Lmi/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p3}, Lmi/n;->i(Ljava/util/Properties;)V

    invoke-virtual {p0}, Lmi/n;->b()V

    iget-object p1, p0, Lmi/n;->a:Lmi/b;

    return-object p1
.end method

.method public g(Lmi/i;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmi/m;
        }
    .end annotation

    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lmi/n;->d()Lmi/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmi/l;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lmi/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmi/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lmi/i;->u()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lmi/i;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lmi/g;

    invoke-direct {p2, p1}, Lmi/g;-><init>(Lmi/i;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmi/m;
        }
    .end annotation

    invoke-virtual {p0}, Lmi/n;->d()Lmi/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmi/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmi/n;->d()Lmi/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmi/l;->b(Ljava/lang/String;)Lmi/i;

    move-result-object p1

    invoke-virtual {p1}, Lmi/i;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi/i;

    invoke-virtual {p1}, Lmi/i;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmi/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmi/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lmi/n;->d()Lmi/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmi/l;->c(Lmi/i;)Lmi/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmi/n;->d()Lmi/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmi/l;->c(Lmi/i;)Lmi/j;

    move-result-object v0

    invoke-virtual {v0}, Lmi/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmi/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, p1}, Lmi/j;->d(Lmi/i;)V

    :cond_2
    invoke-virtual {p1}, Lmi/i;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lmi/n;->g(Lmi/i;Ljava/util/ListIterator;)V

    :cond_3
    iget-object p2, p0, Lmi/n;->a:Lmi/b;

    invoke-virtual {p2, p1}, Lmi/b;->b(Lmi/i;)V

    return-void

    :cond_4
    new-instance p2, Lmi/o;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lmi/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public i(Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmi/n;->a:Lmi/b;

    invoke-virtual {v2, v1}, Lmi/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lmi/n;->d()Lmi/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmi/l;->b(Ljava/lang/String;)Lmi/i;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lmi/i;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lmi/i;->u()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lmi/i;->u()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4

    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, Lmi/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v3, "yes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    iget-object v1, p0, Lmi/n;->a:Lmi/b;

    invoke-virtual {v1, v2}, Lmi/b;->b(Lmi/i;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public j(Lmi/l;)V
    .locals 1

    iput-object p1, p0, Lmi/n;->b:Lmi/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lmi/l;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmi/n;->c:Ljava/util/List;

    return-void
.end method
