.class public Lc4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/e<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lc4/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput p2, p0, Lc4/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lq3/v;Lo3/f;)Lq3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc4/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lc4/a;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lq3/v;->b()V

    new-instance p1, Ly3/b;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ly3/b;-><init>([B)V

    return-object p1
.end method
