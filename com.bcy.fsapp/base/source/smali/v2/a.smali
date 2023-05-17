.class public Lv2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv2/f;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv2/f;

.field public d:J

.field public e:I

.field public f:Lv2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv2/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv2/a;->b:Ljava/util/List;

    iput-object p0, p0, Lv2/a;->c:Lv2/f;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv2/a;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lv2/a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lv2/c;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv2/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv2/a;->f:Lv2/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lv2/d;->b(Lv2/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lv2/e;)V
    .locals 1

    iget-object v0, p0, Lv2/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv2/a;->j()V

    return-void
.end method

.method public d(DDI)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lv2/a;->d:J

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iput-wide v0, p0, Lv2/a;->d:J

    :cond_0
    new-instance v2, Lv2/c;

    invoke-direct {v2, p1, p2, p3, p4}, Lv2/c;-><init>(DD)V

    iget-wide p1, p0, Lv2/a;->d:J

    sub-long/2addr v0, p1

    long-to-float p1, v0

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, v2, Lv2/c;->a:F

    iput p5, v2, Lv2/c;->e:I

    invoke-virtual {p0, v2}, Lv2/a;->e(Lv2/c;)V

    return-void
.end method

.method public e(Lv2/c;)V
    .locals 5

    invoke-virtual {p0}, Lv2/a;->g()Lv2/c;

    move-result-object v0

    invoke-virtual {v0}, Lv2/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lv2/c;->a:F

    invoke-virtual {p0}, Lv2/a;->g()Lv2/c;

    move-result-object v2

    iget v2, v2, Lv2/c;->a:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lv2/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lv2/c;->a:F

    iget v0, v0, Lv2/c;->a:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv2/c;->a(I)V

    :cond_2
    iget-object v0, p0, Lv2/a;->c:Lv2/f;

    invoke-interface {v0, p1}, Lv2/f;->a(Lv2/c;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public g()Lv2/c;
    .locals 3

    iget-object v0, p0, Lv2/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lv2/c;->f:Lv2/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lv2/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv2/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public i()V
    .locals 4

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/c;-><init>()V

    new-instance v1, Lw2/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw2/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2/c;->d(Lv2/d;)V

    new-instance v1, Lw2/f;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lw2/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2/c;->d(Lv2/d;)V

    new-instance v1, Lw2/d;

    invoke-direct {v1, v2}, Lw2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2/c;->d(Lv2/d;)V

    new-instance v1, Lw2/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lw2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2/c;->d(Lv2/d;)V

    iput-object v0, p0, Lv2/a;->f:Lv2/d;

    new-instance v0, Lw2/b;

    invoke-direct {v0}, Lw2/b;-><init>()V

    invoke-virtual {p0, v0}, Lv2/a;->c(Lv2/e;)V

    new-instance v0, Lw2/e;

    invoke-direct {v0}, Lw2/e;-><init>()V

    invoke-virtual {p0, v0}, Lv2/a;->c(Lv2/e;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lv2/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, p0, Lv2/a;->c:Lv2/f;

    return-void

    :cond_0
    iget-object v0, p0, Lv2/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f;

    iput-object v0, p0, Lv2/a;->c:Lv2/f;

    :goto_0
    iget-object v0, p0, Lv2/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lv2/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    iget-object v2, p0, Lv2/a;->b:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/f;

    invoke-interface {v0, v2, p0}, Lv2/e;->b(Lv2/f;Lv2/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv2/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    invoke-interface {v0, p0, p0}, Lv2/e;->b(Lv2/f;Lv2/a;)V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lv2/a;->e:I

    iget-object v1, p0, Lv2/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lv2/a;->e:I

    iget-object v1, p0, Lv2/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lv2/a;->e:I

    iget-object v2, p0, Lv2/a;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lv2/a;->d:J

    return-void
.end method
