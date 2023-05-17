.class public final Llc/q;
.super Llc/r;
.source ""


# static fields
.field public static final b:[Llc/y;


# instance fields
.field public final a:[Llc/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Llc/y;

    sput-object v0, Llc/q;->b:[Llc/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llc/r;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lub/e;->p:Lub/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lub/a;->t:Lub/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Llc/i;

    invoke-direct {v1}, Llc/i;-><init>()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, Lub/a;->A:Lub/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Llc/t;

    invoke-direct {v1}, Llc/t;-><init>()V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, Lub/a;->s:Lub/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Llc/k;

    invoke-direct {v1}, Llc/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lub/a;->B:Lub/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Llc/a0;

    invoke-direct {p1}, Llc/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Llc/i;

    invoke-direct {p1}, Llc/i;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Llc/k;

    invoke-direct {p1}, Llc/k;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Llc/a0;

    invoke-direct {p1}, Llc/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Llc/q;->b:[Llc/y;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llc/y;

    iput-object p1, p0, Llc/q;->a:[Llc/y;

    return-void
.end method


# virtual methods
.method public c(ILcc/a;Ljava/util/Map;)Lub/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcc/a;",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;)",
            "Lub/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    invoke-static {p2}, Llc/y;->p(Lcc/a;)[I

    move-result-object v0

    iget-object v1, p0, Llc/q;->a:[Llc/y;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Llc/y;->m(ILcc/a;[ILjava/util/Map;)Lub/r;

    move-result-object v5

    invoke-virtual {v5}, Lub/r;->b()Lub/a;

    move-result-object v6

    sget-object v7, Lub/a;->t:Lub/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lub/r;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, Lub/e;->p:Lub/e;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, Lub/a;->A:Lub/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v8

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, Lub/r;

    invoke-virtual {v5}, Lub/r;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lub/r;->c()[B

    move-result-object v8

    invoke-virtual {v5}, Lub/r;->e()[Lub/t;

    move-result-object v9

    sget-object v10, Lub/a;->A:Lub/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lub/r;-><init>(Ljava/lang/String;[B[Lub/t;Lub/a;)V

    invoke-virtual {v5}, Lub/r;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lub/r;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Lub/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Llc/q;->a:[Llc/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lub/p;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
