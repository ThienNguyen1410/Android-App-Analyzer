.class public Ly1/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static a:Ly1/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/z;

    invoke-direct {v0}, Ly1/z;-><init>()V

    sput-object v0, Ly1/z;->a:Ly1/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p5, p1, Ly1/i0;->j:Ly1/d1;

    if-nez p2, :cond_0

    sget-object p1, Ly1/e1;->t:Ly1/e1;

    invoke-virtual {p5, p1}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Ly1/e1;->B:Ly1/e1;

    invoke-virtual {p5, v1}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object v0, p4, v2

    :cond_1
    move-object p4, p2

    check-cast p4, Ljava/util/Enumeration;

    iget-object v1, p1, Ly1/i0;->p:Ly1/y0;

    invoke-virtual {p1, v1, p2, p3, v2}, Ly1/i0;->B(Ly1/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p5, p2}, Ly1/d1;->a(C)Ly1/d1;

    :goto_0
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 p3, 0x2c

    invoke-virtual {p5, p3}, Ly1/d1;->a(C)Ly1/d1;

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p5}, Ly1/d1;->c0()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ly1/i0;->v(Ljava/lang/Class;)Ly1/t0;

    move-result-object v3

    add-int/lit8 p3, p2, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-interface/range {v3 .. v8}, Ly1/t0;->d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_1
    move v2, p2

    goto :goto_0

    :cond_4
    const/16 p2, 0x5d

    invoke-virtual {p5, p2}, Ly1/d1;->a(C)Ly1/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p1, Ly1/i0;->p:Ly1/y0;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Ly1/i0;->p:Ly1/y0;

    throw p2
.end method
