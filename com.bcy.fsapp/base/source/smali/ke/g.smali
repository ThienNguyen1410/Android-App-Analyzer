.class public final Lke/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/g$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lne/l;->a:Lne/l;

    const-string v1, "attribute vec4 a_Position;  \nattribute vec2 a_TextureSrcCoordinates;\nattribute vec2 a_TextureMaskCoordinates;\nvarying vec2 v_TextureSrcCoordinates;\nvarying vec2 v_TextureMaskCoordinates;\nvoid main()\n{\n    v_TextureSrcCoordinates = a_TextureSrcCoordinates;\n    v_TextureMaskCoordinates = a_TextureMaskCoordinates;\n    gl_Position = a_Position;\n}"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; \nuniform sampler2D u_TextureSrcUnit;\nuniform samplerExternalOES u_TextureMaskUnit;\nuniform int u_isFill;\nuniform vec4 u_Color;\nvarying vec2 v_TextureSrcCoordinates;\nvarying vec2 v_TextureMaskCoordinates;\nvoid main()\n{\n    vec4 srcRgba = texture2D(u_TextureSrcUnit, v_TextureSrcCoordinates);\n    vec4 maskRgba = texture2D(u_TextureMaskUnit, v_TextureMaskCoordinates);\n    float isFill = step(0.5, float(u_isFill));\n    vec4 srcRgbaCal = isFill * vec4(u_Color.r, u_Color.g, u_Color.b, srcRgba.a) + (1.0 - isFill) * srcRgba;\n    gl_FragColor = vec4(srcRgbaCal.r, srcRgbaCal.g, srcRgbaCal.b, srcRgba.a * maskRgba.r);\n}"

    invoke-virtual {v0, v1, v2}, Lne/l;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lke/g;->a:I

    const-string v1, "u_TextureSrcUnit"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lke/g;->b:I

    const-string v1, "u_TextureMaskUnit"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lke/g;->c:I

    const-string v1, "u_isFill"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lke/g;->d:I

    const-string v1, "u_Color"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lke/g;->e:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lke/g;->f:I

    const-string v1, "a_TextureSrcCoordinates"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lke/g;->g:I

    const-string v1, "a_TextureMaskCoordinates"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lke/g;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lke/g;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lke/g;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lke/g;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lke/g;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lke/g;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lke/g;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lke/g;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lke/g;->b:I

    return v0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lke/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
