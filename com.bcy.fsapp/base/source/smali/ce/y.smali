.class public abstract Lce/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILandroid/graphics/BitmapFactory$Options;Lce/w;)V
    .locals 2

    if-gt p3, p1, :cond_1

    if-le p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    int-to-float p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    goto :goto_1

    :cond_3
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p0, p2

    iget-boolean p2, p5, Lce/w;->k:Z

    if-eqz p2, :cond_4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_2
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    iput-boolean p0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method

.method public static b(IILandroid/graphics/BitmapFactory$Options;Lce/w;)V
    .locals 6

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lce/y;->a(IIIILandroid/graphics/BitmapFactory$Options;Lce/w;)V

    return-void
.end method

.method public static d(Lce/w;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    invoke-virtual {p0}, Lce/w;->c()Z

    move-result v0

    iget-object v1, p0, Lce/w;->q:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lce/w;->q:Landroid/graphics/Bitmap$Config;

    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    return-object v2
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract c(Lce/w;)Z
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lce/w;I)Lce/y$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
