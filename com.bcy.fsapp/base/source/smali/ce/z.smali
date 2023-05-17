.class public Lce/z;
.super Lce/y;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lce/y;-><init>()V

    iput-object p1, p0, Lce/z;->a:Landroid/content/Context;

    return-void
.end method

.method public static j(Landroid/content/res/Resources;ILce/w;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Lce/y;->d(Lce/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Lce/y;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p2, Lce/w;->h:I

    iget v2, p2, Lce/w;->i:I

    invoke-static {v1, v2, v0, p2}, Lce/y;->b(IILandroid/graphics/BitmapFactory$Options;Lce/w;)V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lce/w;)Z
    .locals 1

    iget v0, p1, Lce/w;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lce/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lce/w;I)Lce/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lce/z;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lce/g0;->o(Landroid/content/Context;Lce/w;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Lce/g0;->n(Landroid/content/res/Resources;Lce/w;)I

    move-result v0

    new-instance v1, Lce/y$a;

    invoke-static {p2, v0, p1}, Lce/z;->j(Landroid/content/res/Resources;ILce/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lce/t$e;->o:Lce/t$e;

    invoke-direct {v1, p1, p2}, Lce/y$a;-><init>(Landroid/graphics/Bitmap;Lce/t$e;)V

    return-object v1
.end method
