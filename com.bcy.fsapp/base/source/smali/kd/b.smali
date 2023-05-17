.class public Lkd/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/PointF;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lkd/b;->b:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lkd/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lkd/b;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lkd/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lkd/b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lkd/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lkd/b;

    iget-object v2, p0, Lkd/b;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lkd/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkd/b;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lkd/b;->b:Landroid/graphics/PointF;

    iget-object p1, p1, Lkd/b;->b:Landroid/graphics/PointF;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkd/b;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkd/b;->b:Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributionLayout{logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd/b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
