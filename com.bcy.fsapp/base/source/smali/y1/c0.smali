.class public Ly1/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static a:Ly1/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/c0;

    invoke-direct {v0}, Ly1/c0;-><init>()V

    sput-object v0, Ly1/c0;->a:Ly1/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p1, Ly1/i0;->j:Ly1/d1;

    instance-of p3, p2, Lv9/n;

    if-eqz p3, :cond_0

    check-cast p2, Lv9/n;

    invoke-interface {p2}, Lv9/n;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/i0;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class p3, Lv9/e;

    if-ne p2, p3, :cond_2

    invoke-static {}, Lv9/e;->w()Lv9/e;

    move-result-object p2

    invoke-virtual {p1}, Lw1/a;->p0()Lt1/e;

    move-result-object p1

    invoke-virtual {p1}, Lt1/e;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, p3, v0}, Lv9/d;->e(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, v0}, Lv9/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
