.class public Lw2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv2/d;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw2/f;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw2/f;->b:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lw2/f;->c:F

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lw2/f;->d:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lw2/f;->e:D

    iput p1, p0, Lw2/f;->a:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lw2/f;->e:D

    return-wide v0
.end method

.method public b(Lv2/a;)V
    .locals 7

    invoke-virtual {p1}, Lv2/a;->g()Lv2/c;

    move-result-object v0

    invoke-virtual {v0}, Lv2/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw2/f;->e:D

    return-void

    :cond_0
    invoke-virtual {p1}, Lv2/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lw2/f;->d(Ljava/util/List;Lv2/c;)Lv2/c;

    move-result-object p1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-nez p1, :cond_1

    iput-wide v1, p0, Lw2/f;->e:D

    return-void

    :cond_1
    invoke-static {v0, p1}, Lv2/b;->c(Lv2/c;Lv2/c;)D

    move-result-wide v3

    iput-wide v3, p0, Lw2/f;->e:D

    iget-wide v5, p0, Lw2/f;->d:D

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    iput-wide v1, p0, Lw2/f;->e:D

    :cond_2
    return-void
.end method

.method public c()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final d(Ljava/util/List;Lv2/c;)Lv2/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;",
            "Lv2/c;",
            ")",
            "Lv2/c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    iget v4, p2, Lv2/c;->a:F

    iget v5, v3, Lv2/c;->a:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget v6, p0, Lw2/f;->b:F

    float-to-double v6, v6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p0, Lw2/f;->c:F

    float-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lw2/f;->a:I

    if-lt v2, v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method
