.class public Ly1/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static final a:Ly1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/t;

    invoke-direct {v0}, Ly1/t;-><init>()V

    sput-object v0, Ly1/t;->a:Ly1/t;

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

    const/16 v0, 0xe

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Ly1/i0;->j:Ly1/d1;

    if-nez p2, :cond_0

    sget-object p1, Ly1/e1;->t:Ly1/e1;

    invoke-virtual {v0, p1}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Ly1/e1;->B:Ly1/e1;

    invoke-virtual {v0, v2}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p5, v2}, Ly1/e1;->j(ILy1/e1;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {p4}, Ld2/l;->S(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    :cond_2
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    iget-object v9, p1, Ly1/i0;->p:Ly1/y0;

    const/4 v3, 0x0

    invoke-virtual {p1, v9, p2, p3, v3}, Ly1/i0;->B(Ly1/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ly1/d1;->n(Ly1/e1;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p2, Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const-string p2, "Set"

    :goto_0
    invoke-virtual {v0, p2}, Ly1/d1;->d(Ljava/lang/CharSequence;)Ly1/d1;

    goto :goto_1

    :cond_3
    const-class p2, Ljava/util/TreeSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const-string p2, "TreeSet"

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {v0, p2}, Ly1/d1;->a(C)Ly1/d1;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p3, v3, 0x1

    if-eqz v3, :cond_5

    const/16 p4, 0x2c

    invoke-virtual {v0, p4}, Ly1/d1;->a(C)Ly1/d1;

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v0}, Ly1/d1;->c0()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-class v2, Ljava/lang/Integer;

    if-ne p4, v2, :cond_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p4}, Ly1/d1;->X(I)V

    goto :goto_3

    :cond_7
    const-class v2, Ljava/lang/Long;

    if-ne p4, v2, :cond_8

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly1/d1;->a0(J)V

    sget-object p4, Ly1/e1;->B:Ly1/e1;

    invoke-virtual {v0, p4}, Ly1/d1;->n(Ly1/e1;)Z

    move-result p4

    if-eqz p4, :cond_a

    const/16 p4, 0x4c

    invoke-virtual {v0, p4}, Ly1/d1;->write(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p4}, Ly1/i0;->v(Ljava/lang/Class;)Ly1/t0;

    move-result-object v3

    sget-object p4, Ly1/e1;->B:Ly1/e1;

    invoke-static {p5, p4}, Ly1/e1;->j(ILy1/e1;)Z

    move-result p4

    if-eqz p4, :cond_9

    instance-of p4, v3, Ly1/j0;

    if-eqz p4, :cond_9

    check-cast v3, Ly1/j0;

    add-int/lit8 p4, p3, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    move-object v7, v1

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Ly1/j0;->D(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_3

    :cond_9
    add-int/lit8 p4, p3, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    move-object v7, v1

    move v8, p5

    invoke-interface/range {v3 .. v8}, Ly1/t0;->d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :cond_a
    :goto_3
    move v3, p3

    goto :goto_2

    :cond_b
    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ly1/d1;->a(C)Ly1/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, p1, Ly1/i0;->p:Ly1/y0;

    return-void

    :catchall_0
    move-exception p2

    iput-object v9, p1, Ly1/i0;->p:Ly1/y0;

    throw p2
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

    iget-object v0, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lw1/a;->r:Lw1/c;

    const/16 p2, 0x10

    invoke-interface {p1, p2}, Lw1/c;->p(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v0, Lt1/b;

    if-ne p2, v0, :cond_1

    new-instance p2, Lt1/b;

    invoke-direct {p2}, Lt1/b;-><init>()V

    invoke-virtual {p1, p2}, Lw1/a;->c0(Ljava/util/Collection;)V

    return-object p2

    :cond_1
    invoke-static {p2}, Ld2/l;->F(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p2}, Ld2/l;->S(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2, v0, p3}, Lw1/a;->a0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0
.end method
