.class public Lw2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv2/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2/c;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw2/c;->b:D

    iput-wide v0, p0, Lw2/c;->c:D

    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lw2/c;->d:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lw2/c;->e:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Lw2/c;->c:D

    iget-wide v2, p0, Lw2/c;->e:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public b(Lv2/a;)V
    .locals 14

    iget-object v0, p0, Lw2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v7, v2

    move v8, v7

    move-wide v5, v3

    move-wide v9, v5

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2/d;

    invoke-interface {v11, p1}, Lv2/d;->b(Lv2/a;)V

    invoke-interface {v11}, Lv2/d;->c()D

    move-result-wide v12

    cmpl-double v12, v12, v3

    if-lez v12, :cond_2

    invoke-interface {v11}, Lv2/d;->c()D

    move-result-wide v12

    add-double/2addr v5, v12

    add-int/lit8 v7, v7, 0x1

    :cond_2
    invoke-interface {v11}, Lv2/d;->a()D

    move-result-wide v12

    cmpl-double v12, v12, v3

    if-lez v12, :cond_1

    invoke-interface {v11}, Lv2/d;->a()D

    move-result-wide v11

    add-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----disspeedsumdis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "dis_n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    if-lez v7, :cond_4

    int-to-double v0, v7

    div-double/2addr v5, v0

    iput-wide v5, p0, Lw2/c;->b:D

    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lw2/c;->d:D

    sub-double/2addr v0, v2

    if-lez v8, :cond_5

    iget-wide v4, p0, Lw2/c;->c:D

    mul-double/2addr v0, v4

    mul-double/2addr v2, v9

    int-to-double v4, v8

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_1

    :cond_5
    iget-wide v2, p0, Lw2/c;->c:D

    mul-double/2addr v0, v2

    :goto_1
    iput-wide v0, p0, Lw2/c;->c:D

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lw2/c;->b:D

    return-wide v0
.end method

.method public d(Lv2/d;)V
    .locals 1

    iget-object v0, p0, Lw2/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
