.class public final Lge/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lge/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/y$a;
    }
.end annotation


# instance fields
.field public final a:Lne/c;

.field public final b:Lne/c;

.field public final c:Lne/c;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Lge/n;

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/y$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lne/c;

    invoke-direct {v0}, Lne/c;-><init>()V

    iput-object v0, p0, Lge/y;->a:Lne/c;

    new-instance v0, Lne/c;

    invoke-direct {v0}, Lne/c;-><init>()V

    iput-object v0, p0, Lge/y;->b:Lne/c;

    new-instance v0, Lne/c;

    invoke-direct {v0}, Lne/c;-><init>()V

    iput-object v0, p0, Lge/y;->c:Lne/c;

    new-instance v0, Lge/n;

    invoke-direct {v0}, Lge/n;-><init>()V

    iput-object v0, p0, Lge/y;->g:Lge/n;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lge/y;->i:[I

    invoke-virtual {v0, p1}, Lge/n;->e(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Lge/y;->k()V

    return-void
.end method


# virtual methods
.method public a(Lge/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lge/y;->m(Lge/a;)V

    invoke-virtual {p0, p1}, Lge/y;->l(Lge/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lge/y;->g:Lge/n;

    invoke-virtual {v0}, Lge/n;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lge/y;->f()V

    iget-object v0, p0, Lge/y;->g:Lge/n;

    invoke-virtual {v0}, Lge/n;->d()V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lge/y;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e(II)V
    .locals 1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/y;->d:Z

    iput p1, p0, Lge/y;->e:I

    iput p2, p0, Lge/y;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lge/y;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public g(II[B[B[B)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lge/w$a;->a(Lge/w;II[B[B[B)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lge/y;->g:Lge/n;

    invoke-virtual {v0}, Lge/n;->f()V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lge/y;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lge/y;->e:I

    if-lez v0, :cond_0

    iget v1, p0, Lge/y;->f:I

    if-lez v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lge/y;->d:Z

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    invoke-virtual {p0}, Lge/y;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lge/y;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lge/y;->a:Lne/c;

    iget v1, p0, Lge/y;->k:I

    invoke-virtual {v0, v1}, Lne/c;->c(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lge/y;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lge/y;->j:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lge/y;->b:Lne/c;

    iget v2, p0, Lge/y;->l:I

    invoke-virtual {v0, v2}, Lne/c;->c(I)V

    iget-object v0, p0, Lge/y;->c:Lne/c;

    iget v2, p0, Lge/y;->m:I

    invoke-virtual {v0, v2}, Lne/c;->c(I)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public k()V
    .locals 3

    sget-object v0, Lne/l;->a:Lne/l;

    const-string v1, "attribute vec4 vPosition;\nattribute vec4 vTexCoordinateAlpha;\nattribute vec4 vTexCoordinateRgb;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main() {\n    v_TexCoordinateAlpha = vec2(vTexCoordinateAlpha.x, vTexCoordinateAlpha.y);\n    v_TexCoordinateRgb = vec2(vTexCoordinateRgb.x, vTexCoordinateRgb.y);\n    gl_Position = vPosition;\n}"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main () {\n    vec4 alphaColor = texture2D(texture, v_TexCoordinateAlpha);\n    vec4 rgbColor = texture2D(texture, v_TexCoordinateRgb);\n    gl_FragColor = vec4(rgbColor.r, rgbColor.g, rgbColor.b, alphaColor.r);\n}"

    invoke-virtual {v0, v1, v2}, Lne/l;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/y;->h:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/y;->j:I

    iget v0, p0, Lge/y;->h:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/y;->k:I

    iget v0, p0, Lge/y;->h:I

    const-string v1, "vTexCoordinateAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/y;->l:I

    iget v0, p0, Lge/y;->h:I

    const-string v1, "vTexCoordinateRgb"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lge/y;->m:I

    iget-object v0, p0, Lge/y;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lge/y;->i:[I

    aget v0, v0, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public final l(Lge/a;)V
    .locals 5

    sget-object v0, Lne/n;->a:Lne/n;

    invoke-virtual {p1}, Lge/a;->j()I

    move-result v1

    invoke-virtual {p1}, Lge/a;->i()I

    move-result v2

    invoke-virtual {p1}, Lge/a;->a()Lge/x;

    move-result-object v3

    iget-object v4, p0, Lge/y;->b:Lne/c;

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

    iget-object v4, p0, Lge/y;->c:Lne/c;

    invoke-virtual {v4}, Lne/c;->a()[F

    move-result-object v4

    invoke-virtual {v0, v2, v3, p1, v4}, Lne/n;->a(IILge/x;[F)[F

    move-result-object p1

    iget-object v0, p0, Lge/y;->b:Lne/c;

    invoke-virtual {v0, v1}, Lne/c;->b([F)V

    iget-object v0, p0, Lge/y;->c:Lne/c;

    invoke-virtual {v0, p1}, Lne/c;->b([F)V

    return-void
.end method

.method public final m(Lge/a;)V
    .locals 7

    iget-object v0, p0, Lge/y;->a:Lne/c;

    sget-object v1, Lne/q;->a:Lne/q;

    invoke-virtual {p1}, Lge/a;->k()I

    move-result v2

    invoke-virtual {p1}, Lge/a;->d()I

    move-result v3

    new-instance v4, Lge/x;

    invoke-virtual {p1}, Lge/a;->k()I

    move-result v5

    invoke-virtual {p1}, Lge/a;->d()I

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Lge/x;-><init>(IIII)V

    iget-object p1, p0, Lge/y;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->a()[F

    move-result-object p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lne/q;->a(IILge/x;[F)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lne/c;->b([F)V

    return-void
.end method
