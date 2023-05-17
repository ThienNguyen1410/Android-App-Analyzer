.class public Lw2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv2/d;


# instance fields
.field public a:I

.field public b:D

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw2/d;->b:D

    const/4 v0, 0x0

    iput v0, p0, Lw2/d;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw2/d;->d:J

    iput p1, p0, Lw2/d;->a:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public b(Lv2/a;)V
    .locals 8

    invoke-virtual {p1}, Lv2/a;->g()Lv2/c;

    move-result-object v0

    invoke-virtual {p1}, Lv2/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, v0, Lv2/c;->a:F

    iget v3, p0, Lw2/d;->c:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    iget v3, v3, Lv2/c;->a:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    iput v1, p0, Lw2/d;->c:I

    return-void

    :cond_1
    iget-wide v4, p0, Lw2/d;->d:J

    const-wide/16 v6, 0x5

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lw2/d;->d:J

    return-void

    :cond_2
    iget v4, p0, Lw2/d;->c:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/c;

    invoke-static {v0, p1}, Lv2/b;->a(Lv2/c;Lv2/c;)D

    move-result-wide v4

    div-double v2, v4, v2

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpg-double p1, v2, v6

    if-gez p1, :cond_4

    iget-wide v2, p0, Lw2/d;->b:D

    add-double/2addr v4, v2

    cmpg-double p1, v4, v2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v2, v4

    :goto_0
    iput-wide v2, p0, Lw2/d;->b:D

    :cond_4
    iget p1, p0, Lw2/d;->c:I

    sub-int p1, v1, p1

    iget v0, p0, Lw2/d;->a:I

    if-lt p1, v0, :cond_5

    iput v1, p0, Lw2/d;->c:I

    :cond_5
    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lw2/d;->b:D

    return-wide v0
.end method
