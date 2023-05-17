.class public final Lge/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lge/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/z$a;
    }
.end annotation


# instance fields
.field public final a:Lne/c;

.field public final b:Lne/c;

.field public final c:Lne/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Ljava/nio/ByteBuffer;

.field public final s:Lge/n;

.field public t:I

.field public final u:[F

.field public final v:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/z$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lne/c;

    invoke-direct {v0}, Lne/c;-><init>()V

    iput-object v0, p0, Lge/z;->a:Lne/c;

    new-instance v0, Lne/c;

    invoke-direct {v0}, Lne/c;-><init>()V

    iput-object v0, p0, Lge/z;->b:Lne/c;

    new-instance v0, Lne/c;

    invoke-direct {v0}, Lne/c;-><init>()V

    iput-object v0, p0, Lge/z;->c:Lne/c;

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lge/z;->k:[I

    new-instance v1, Lge/n;

    invoke-direct {v1}, Lge/n;-><init>()V

    iput-object v1, p0, Lge/z;->s:Lge/n;

    const/4 v2, 0x4

    iput v2, p0, Lge/z;->t:I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lge/z;->u:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lge/z;->v:[F

    invoke-virtual {v1, p1}, Lge/n;->e(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Lge/z;->k()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x414fd220    # -0.3441f
        0x3fe2d0e5    # 1.772f
        0x3fb374bc    # 1.402f
        -0x40c930be    # -0.7141f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Lge/a;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/z;->a:Lne/c;

    sget-object v1, Lne/q;->a:Lne/q;

    invoke-virtual {p1}, Lge/a;->k()I

    move-result v2

    invoke-virtual {p1}, Lge/a;->d()I

    move-result v3

    new-instance v4, Lge/x;

    invoke-virtual {p1}, Lge/a;->k()I

    move-result v5

    invoke-virtual {p1}, Lge/a;->d()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Lge/x;-><init>(IIII)V

    iget-object v5, p0, Lge/z;->a:Lne/c;

    invoke-virtual {v5}, Lne/c;->a()[F

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lne/q;->a(IILge/x;[F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lne/c;->b([F)V

    sget-object v0, Lne/n;->a:Lne/n;

    invoke-virtual {p1}, Lge/a;->j()I

    move-result v1

    invoke-virtual {p1}, Lge/a;->i()I

    move-result v2

    invoke-virtual {p1}, Lge/a;->a()Lge/x;

    move-result-object v3

    iget-object v4, p0, Lge/z;->b:Lne/c;

    invoke-virtual {v4}, Lne/c;->a()[F

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lne/n;->a(IILge/x;[F)[F

    move-result-object v1

    invoke-virtual {p1}, Lge/a;->j()I

    move-result v2

    invoke-virtual {p1}, Lge/a;->i()I

    move-result v3

    invoke-virtual {p1}, Lge/a;->g()Lge/x;

    move-result-object p1

    iget-object v4, p0, Lge/z;->c:Lne/c;

    invoke-virtual {v4}, Lne/c;->a()[F

    move-result-object v4

    invoke-virtual {v0, v2, v3, p1, v4}, Lne/n;->a(IILge/x;[F)[F

    move-result-object p1

    iget-object v0, p0, Lge/z;->b:Lne/c;

    invoke-virtual {v0, v1}, Lne/c;->b([F)V

    iget-object v0, p0, Lge/z;->c:Lne/c;

    invoke-virtual {v0, p1}, Lne/c;->b([F)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lge/z;->s:Lge/n;

    invoke-virtual {v0}, Lge/n;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lge/z;->f()V

    iget-object v0, p0, Lge/z;->s:Lge/n;

    invoke-virtual {v0}, Lge/n;->d()V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lge/z;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lge/w$a;->b(Lge/w;II)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lge/z;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public g(II[B[B[B)V
    .locals 0

    iput p1, p0, Lge/z;->n:I

    iput p2, p0, Lge/z;->o:I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lge/z;->p:Ljava/nio/ByteBuffer;

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lge/z;->q:Ljava/nio/ByteBuffer;

    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lge/z;->r:Ljava/nio/ByteBuffer;

    iget p1, p0, Lge/z;->n:I

    div-int/lit8 p2, p1, 0x2

    rem-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    div-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput p2, p0, Lge/z;->t:I

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lge/z;->s:Lge/n;

    invoke-virtual {v0}, Lge/n;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lge/z;->j()V

    return-void
.end method

.method public final j()V
    .locals 14

    iget v0, p0, Lge/z;->n:I

    if-lez v0, :cond_3

    iget v0, p0, Lge/z;->o:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lge/z;->p:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lge/z;->q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lge/z;->r:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget v0, p0, Lge/z;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lge/z;->a:Lne/c;

    iget v1, p0, Lge/z;->e:I

    invoke-virtual {v0, v1}, Lne/c;->c(I)V

    iget-object v0, p0, Lge/z;->b:Lne/c;

    iget v1, p0, Lge/z;->g:I

    invoke-virtual {v0, v1}, Lne/c;->c(I)V

    iget-object v0, p0, Lge/z;->c:Lne/c;

    iget v1, p0, Lge/z;->f:I

    invoke-virtual {v0, v1}, Lne/c;->c(I)V

    const/16 v0, 0xcf5

    iget v1, p0, Lge/z;->t:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lge/z;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1909

    iget v6, p0, Lge/z;->n:I

    iget v7, p0, Lge/z;->o:I

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    iget-object v11, p0, Lge/z;->p:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lge/z;->k:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1909

    iget v0, p0, Lge/z;->n:I

    const/4 v13, 0x2

    div-int/lit8 v7, v0, 0x2

    iget v0, p0, Lge/z;->o:I

    div-int/lit8 v8, v0, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x1909

    const/16 v11, 0x1401

    iget-object v12, p0, Lge/z;->q:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lge/z;->k:[I

    aget v0, v0, v13

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lge/z;->n:I

    div-int/lit8 v7, v0, 0x2

    iget v0, p0, Lge/z;->o:I

    div-int/lit8 v8, v0, 0x2

    iget-object v12, p0, Lge/z;->r:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lge/z;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lge/z;->i:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lge/z;->j:I

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lge/z;->m:I

    iget-object v2, p0, Lge/z;->u:[F

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    iget v0, p0, Lge/z;->l:I

    iget-object v2, p0, Lge/z;->v:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p0, Lge/z;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lge/z;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v0, p0, Lge/z;->r:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lge/z;->p:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lge/z;->q:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lge/z;->r:Ljava/nio/ByteBuffer;

    iget v0, p0, Lge/z;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lge/z;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lge/z;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 6

    sget-object v0, Lne/l;->a:Lne/l;

    const-string v1, "attribute vec4 v_Position;\nattribute vec2 vTexCoordinateAlpha;\nattribute vec2 vTexCoordinateRgb;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main() {\n    v_TexCoordinateAlpha = vTexCoordinateAlpha;\n    v_TexCoordinateRgb = vTexCoordinateRgb;\n    gl_Position = v_Position;\n}"

    const-string v2, "precision mediump float;\nuniform sampler2D sampler_y;\nuniform sampler2D sampler_u;\nuniform sampler2D sampler_v;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\nuniform mat3 convertMatrix;\nuniform vec3 offset;\n\nvoid main() {\n   highp vec3 yuvColorAlpha;\n   highp vec3 yuvColorRGB;\n   highp vec3 rgbColorAlpha;\n   highp vec3 rgbColorRGB;\n   yuvColorAlpha.x = texture2D(sampler_y,v_TexCoordinateAlpha).r;\n   yuvColorRGB.x = texture2D(sampler_y,v_TexCoordinateRgb).r;\n   yuvColorAlpha.y = texture2D(sampler_u,v_TexCoordinateAlpha).r;\n   yuvColorAlpha.z = texture2D(sampler_v,v_TexCoordinateAlpha).r;\n   yuvColorRGB.y = texture2D(sampler_u,v_TexCoordinateRgb).r;\n   yuvColorRGB.z = texture2D(sampler_v,v_TexCoordinateRgb).r;\n   yuvColorAlpha += offset;\n   yuvColorRGB += offset;\n   rgbColorAlpha = convertMatrix * yuvColorAlpha; \n   rgbColorRGB = convertMatrix * yuvColorRGB; \n   gl_FragColor=vec4(rgbColorRGB, rgbColorAlpha.r);\n}"

    invoke-virtual {v0, v1, v2}, Lne/l;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/z;->d:I

    const-string v1, "v_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/z;->e:I

    iget v0, p0, Lge/z;->d:I

    const-string v1, "vTexCoordinateRgb"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/z;->f:I

    iget v0, p0, Lge/z;->d:I

    const-string v1, "vTexCoordinateAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/z;->g:I

    iget v0, p0, Lge/z;->d:I

    const-string v1, "sampler_y"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/z;->h:I

    iget v0, p0, Lge/z;->d:I

    const-string v1, "sampler_u"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/z;->i:I

    iget v0, p0, Lge/z;->d:I

    const-string v1, "sampler_v"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/z;->j:I

    iget v0, p0, Lge/z;->d:I

    const-string v1, "convertMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/z;->l:I

    iget v0, p0, Lge/z;->d:I

    const-string v1, "offset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/z;->m:I

    iget-object v0, p0, Lge/z;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lge/z;->k:[I

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2802

    const/16 v5, 0x2901

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    const/16 v5, 0x2601

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_0

    :cond_0
    return-void
.end method
