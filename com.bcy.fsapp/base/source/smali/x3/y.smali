.class public final Lx3/y;
.super Lx3/f;
.source ""


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo3/c;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lx3/y;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lx3/f;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    invoke-static {v0, v1}, Lk4/j;->a(ZLjava/lang/String;)V

    iput p1, p0, Lx3/y;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    sget-object v0, Lx3/y;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lx3/y;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lr3/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    iget p3, p0, Lx3/y;->b:I

    invoke-static {p1, p2, p3}, Lx3/a0;->n(Lr3/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx3/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lx3/y;

    iget v0, p0, Lx3/y;->b:I

    iget p1, p1, Lx3/y;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lx3/y;->b:I

    invoke-static {v0}, Lk4/k;->m(I)I

    move-result v0

    const v1, -0x21f3caa6

    invoke-static {v1, v0}, Lk4/k;->n(II)I

    move-result v0

    return v0
.end method
