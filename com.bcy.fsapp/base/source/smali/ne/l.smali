.class public final Lne/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lne/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/l;

    invoke-direct {v0}, Lne/l;-><init>()V

    sput-object v0, Lne/l;->a:Lne/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    invoke-static {p1, v1, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v0

    if-nez p2, :cond_0

    sget-object p2, Lne/a;->a:Lne/a;

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error compiling shader: "

    invoke-static {v2, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.ShaderUtil"

    invoke-virtual {p2, v2, v1}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move p1, v0

    :cond_0
    if-eqz p1, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error creating shader."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)I
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x8b82

    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v1

    if-nez p1, :cond_0

    sget-object p1, Lne/a;->a:Lne/a;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error compiling program: "

    invoke-static {v2, p2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "AnimPlayer.ShaderUtil"

    invoke-virtual {p1, v2, p2}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error creating program."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "vertexSource"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSource"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lne/l;->a(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    invoke-virtual {p0, v0, p2}, Lne/l;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lne/l;->b(II)I

    move-result p1

    return p1
.end method
