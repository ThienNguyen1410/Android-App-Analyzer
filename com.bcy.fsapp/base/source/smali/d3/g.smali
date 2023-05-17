.class public Ld3/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld3/g;->a:J

    iput-wide v0, p0, Ld3/g;->b:J

    return-void
.end method

.method public static c(Ljava/util/List;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/g;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/g;

    iget-wide v6, v5, Ld3/g;->b:J

    cmp-long v8, v6, v0

    if-nez v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_1
    iget-wide v8, v5, Ld3/g;->a:J

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v3

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/g;

    iget-wide v1, v0, Ld3/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ld3/g;->b:J

    iget-wide v3, v0, Ld3/g;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/g;

    iget-wide v0, v0, Ld3/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, Ld3/g;->d(Ljava/util/List;)V

    :cond_0
    new-instance v0, Ld3/g;

    invoke-direct {v0}, Ld3/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ld3/g;->a:J

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld3/g;

    invoke-direct {v0}, Ld3/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ld3/g;->a:J

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ld3/g;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld3/g;->a:J

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Ld3/g;->b:J

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Ld3/g;->a:J

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method
