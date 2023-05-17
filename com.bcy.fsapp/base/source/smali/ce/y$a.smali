.class public final Lce/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lce/t$e;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/io/InputStream;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lce/t$e;)V
    .locals 2

    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lce/g0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lce/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lce/t$e;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lce/t$e;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iput-object p1, p0, Lce/y$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lce/y$a;->c:Ljava/io/InputStream;

    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, Lce/g0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce/t$e;

    iput-object p1, p0, Lce/y$a;->a:Lce/t$e;

    iput p4, p0, Lce/y$a;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Lce/t$e;)V
    .locals 2

    const-string v0, "stream == null"

    invoke-static {p1, v0}, Lce/g0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lce/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lce/t$e;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lce/y$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lce/y$a;->d:I

    return v0
.end method

.method public c()Lce/t$e;
    .locals 1

    iget-object v0, p0, Lce/y$a;->a:Lce/t$e;

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lce/y$a;->c:Ljava/io/InputStream;

    return-object v0
.end method
