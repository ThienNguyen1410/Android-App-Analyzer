.class public final Lne/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lne/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/o;

    invoke-direct {v0}, Lne/o;-><init>()V

    sput-object v0, Lne/o;->a:Lne/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v1, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lne/a;->a:Lne/a;

    const-string v0, "TextureUtil"

    const-string v1, "bitmap isRecycled"

    invoke-virtual {p1, v0, v1}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2703

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget p1, v1, v2

    return p1
.end method
