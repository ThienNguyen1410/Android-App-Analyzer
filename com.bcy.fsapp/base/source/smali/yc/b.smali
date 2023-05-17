.class public Lyc/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lub/r;

.field public b:Lyc/t;


# direct methods
.method public constructor <init>(Lub/r;Lyc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/b;->a:Lub/r;

    iput-object p2, p0, Lyc/b;->b:Lyc/t;

    return-void
.end method

.method public static f(Ljava/util/List;Lyc/t;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lub/t;",
            ">;",
            "Lyc/t;",
            ")",
            "Ljava/util/List<",
            "Lub/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/t;

    invoke-virtual {p1, v1}, Lyc/t;->f(Lub/t;)Lub/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lub/a;
    .locals 1

    iget-object v0, p0, Lyc/b;->a:Lub/r;

    invoke-virtual {v0}, Lub/r;->b()Lub/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lyc/b;->b:Lyc/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lyc/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lyc/b;->a:Lub/r;

    invoke-virtual {v0}, Lub/r;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lub/s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyc/b;->a:Lub/r;

    invoke-virtual {v0}, Lub/r;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc/b;->a:Lub/r;

    invoke-virtual {v0}, Lub/r;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc/b;->a:Lub/r;

    invoke-virtual {v0}, Lub/r;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
