.class public final Lje/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje/d$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoordinateAlphaMask;\nvarying vec2 v_TexCoordinateAlphaMask;\n\nvoid main() {\n    v_TexCoordinateAlphaMask = vec2(vTexCoordinateAlphaMask.x, vTexCoordinateAlphaMask.y);\n    gl_Position = vPosition;\n}"

    if-eqz p1, :cond_0

    sget-object p1, Lne/l;->a:Lne/l;

    const-string v1, "precision mediump float;\nuniform sampler2D uTextureAlphaMask;\nvarying vec2 v_TexCoordinateAlphaMask;\nmat3 weight = mat3(0.0625,0.125,0.0625,0.125,0.25,0.125,0.0625,0.125,0.0625);\n int coreSize=3;\nfloat texelOffset = .01;\n\nvoid main() {\n   float alphaResult = 0.;\n   for(int y = 0; y < coreSize; y++) {\n       for(int x = 0;x < coreSize; x++) {\n           alphaResult += texture2D(uTextureAlphaMask, vec2(v_TexCoordinateAlphaMask.x + (-1.0 + float(x)) * texelOffset,v_TexCoordinateAlphaMask.y + (-1.0 + float(y)) * texelOffset)).a * weight[x][y];\n       }\n    }\n    gl_FragColor = vec4(0, 0, 0, alphaResult);\n}"

    goto :goto_0

    :cond_0
    sget-object p1, Lne/l;->a:Lne/l;

    const-string v1, "precision mediump float;\nuniform sampler2D uTextureAlphaMask;\nvarying vec2 v_TexCoordinateAlphaMask;\n\nvoid main () {\n    vec4 alphaMaskColor = texture2D(uTextureAlphaMask, v_TexCoordinateAlphaMask);\n    gl_FragColor = vec4(0, 0, 0, alphaMaskColor.a);\n}"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lne/l;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lje/d;->a:I

    const-string v0, "uTextureAlphaMask"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lje/d;->b:I

    const-string v0, "vPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lje/d;->c:I

    const-string v0, "vTexCoordinateAlphaMask"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lje/d;->d:I

    return-void
.end method
