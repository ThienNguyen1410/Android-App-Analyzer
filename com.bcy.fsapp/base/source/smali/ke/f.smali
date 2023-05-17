.class public final Lke/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/f$a;
    }
.end annotation


# instance fields
.field public final a:Lke/e;

.field public b:Lke/g;

.field public c:Lne/c;

.field public d:Lne/c;

.field public e:Lne/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/f$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lke/e;)V
    .locals 1

    const-string v0, "mixAnimPlugin"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/f;->a:Lke/e;

    new-instance p1, Lne/c;

    invoke-direct {p1}, Lne/c;-><init>()V

    iput-object p1, p0, Lke/f;->c:Lne/c;

    new-instance p1, Lne/c;

    invoke-direct {p1}, Lne/c;-><init>()V

    iput-object p1, p0, Lke/f;->d:Lne/c;

    new-instance p1, Lne/c;

    invoke-direct {p1}, Lne/c;-><init>()V

    iput-object p1, p0, Lke/f;->e:Lne/c;

    return-void
.end method


# virtual methods
.method public final a([FIIIILke/j$b;)[F
    .locals 3

    sget-object v0, Lke/j$b;->o:Lke/j$b;

    const/4 v1, 0x0

    if-ne p6, v0, :cond_2

    if-gt p2, p4, :cond_0

    if-gt p3, p5, :cond_0

    sub-int p6, p4, p2

    div-int/lit8 p6, p6, 0x2

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lne/n;->a:Lne/n;

    new-instance v2, Lge/x;

    invoke-direct {v2, p6, v0, p2, p3}, Lge/x;-><init>(IIII)V

    invoke-virtual {v1, p4, p5, v2, p1}, Lne/n;->a(IILge/x;[F)[F

    move-result-object p1

    goto :goto_1

    :cond_0
    int-to-float p2, p2

    const/high16 p6, 0x3f800000    # 1.0f

    mul-float/2addr p2, p6

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p4

    mul-float/2addr p6, p3

    int-to-float v0, p5

    div-float/2addr p6, v0

    cmpl-float p6, p2, p6

    if-lez p6, :cond_1

    div-float/2addr p3, p2

    float-to-int p2, p3

    sub-int p3, p5, p2

    div-int/lit8 p3, p3, 0x2

    new-instance p6, Lge/x;

    invoke-direct {p6, v1, p3, p4, p2}, Lge/x;-><init>(IIII)V

    goto :goto_0

    :cond_1
    mul-float/2addr v0, p2

    float-to-int p2, v0

    sub-int p3, p4, p2

    div-int/lit8 p3, p3, 0x2

    new-instance p6, Lge/x;

    invoke-direct {p6, p3, v1, p2, p5}, Lge/x;-><init>(IIII)V

    :goto_0
    sget-object p2, Lne/n;->a:Lne/n;

    invoke-virtual {p2, p4, p5, p6, p1}, Lne/n;->a(IILge/x;[F)[F

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p4, Lne/n;->a:Lne/n;

    new-instance p5, Lge/x;

    invoke-direct {p5, v1, v1, p2, p3}, Lge/x;-><init>(IIII)V

    invoke-virtual {p4, p2, p3, p5, p1}, Lne/n;->a(IILge/x;[F)[F

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b()Lke/g;
    .locals 1

    iget-object v0, p0, Lke/f;->b:Lke/g;

    return-object v0
.end method

.method public final c()V
    .locals 6

    new-instance v0, Lke/g;

    invoke-direct {v0}, Lke/g;-><init>()V

    iput-object v0, p0, Lke/f;->b:Lke/g;

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lke/f;->a:Lke/e;

    invoke-virtual {v0}, Lke/e;->t()Lke/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lke/k;->a()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/j;

    sget-object v2, Lne/a;->a:Lne/a;

    invoke-virtual {v1}, Lke/j;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "init srcId="

    invoke-static {v4, v3}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnimPlayer.MixRender"

    invoke-virtual {v2, v4, v3}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lne/o;->a:Lne/o;

    invoke-virtual {v1}, Lke/j;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lne/o;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-virtual {v1, v3}, Lke/j;->n(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "textureProgram="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lke/f;->b()Lke/g;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lke/g;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",textureId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lke/j;->h()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method public final e(Lge/a;Lke/a;Lke/j;)V
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/f;->a:Lke/e;

    invoke-virtual {v0}, Lke/e;->r()Lge/e;

    move-result-object v0

    invoke-virtual {v0}, Lge/e;->g()Lge/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/m;->m()Lge/w;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lge/w;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lke/f;->b:Lke/g;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lke/g;->i()V

    iget-object v2, p0, Lke/f;->c:Lne/c;

    sget-object v3, Lne/q;->a:Lne/q;

    invoke-virtual {p1}, Lge/a;->k()I

    move-result v4

    invoke-virtual {p1}, Lge/a;->d()I

    move-result v5

    invoke-virtual {p2}, Lke/a;->a()Lge/x;

    move-result-object v6

    iget-object v7, p0, Lke/f;->c:Lne/c;

    invoke-virtual {v7}, Lne/c;->a()[F

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lne/q;->a(IILge/x;[F)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lne/c;->b([F)V

    iget-object v2, p0, Lke/f;->c:Lne/c;

    invoke-virtual {v1}, Lke/g;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lne/c;->c(I)V

    iget-object v2, p0, Lke/f;->d:Lne/c;

    invoke-virtual {v2}, Lne/c;->a()[F

    move-result-object v4

    invoke-virtual {p2}, Lke/a;->a()Lge/x;

    move-result-object v3

    invoke-virtual {v3}, Lge/x;->b()I

    move-result v5

    invoke-virtual {p2}, Lke/a;->a()Lge/x;

    move-result-object v3

    invoke-virtual {v3}, Lge/x;->a()I

    move-result v6

    invoke-virtual {p3}, Lke/j;->l()I

    move-result v7

    invoke-virtual {p3}, Lke/j;->d()I

    move-result v8

    invoke-virtual {p3}, Lke/j;->c()Lke/j$b;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lke/f;->a([FIIIILke/j$b;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lne/c;->b([F)V

    iget-object v2, p0, Lke/f;->d:Lne/c;

    invoke-virtual {v1}, Lke/g;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lne/c;->c(I)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    invoke-virtual {p3}, Lke/j;->h()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Lke/g;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, p0, Lke/f;->e:Lne/c;

    sget-object v4, Lne/n;->a:Lne/n;

    invoke-virtual {p1}, Lge/a;->j()I

    move-result v5

    invoke-virtual {p1}, Lge/a;->i()I

    move-result p1

    invoke-virtual {p2}, Lke/a;->b()Lge/x;

    move-result-object v6

    iget-object v7, p0, Lke/f;->e:Lne/c;

    invoke-virtual {v7}, Lne/c;->a()[F

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Lne/n;->a(IILge/x;[F)[F

    move-result-object p1

    invoke-virtual {v2, p1}, Lne/c;->b([F)V

    invoke-virtual {p2}, Lke/a;->c()I

    move-result p1

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lke/f;->e:Lne/c;

    invoke-virtual {p1}, Lne/c;->a()[F

    move-result-object p2

    invoke-virtual {v4, p2}, Lne/n;->b([F)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lne/c;->b([F)V

    :cond_5
    iget-object p1, p0, Lke/f;->e:Lne/c;

    invoke-virtual {v1}, Lke/g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lne/c;->c(I)V

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Lke/g;->g()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {p3}, Lke/j;->i()Lke/j$d;

    move-result-object p1

    sget-object v0, Lke/j$d;->p:Lke/j$d;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lke/f;->a:Lke/e;

    invoke-virtual {p1}, Lke/e;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lke/g;->f()I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {p3}, Lke/j;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lke/f;->f(I)[F

    move-result-object p1

    invoke-virtual {v1}, Lke/g;->e()I

    move-result p3

    aget v0, p1, p2

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    aget p1, p1, v3

    invoke-static {p3, v0, v1, v2, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lke/g;->f()I

    move-result p1

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {v1}, Lke/g;->e()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p3, p3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :goto_1
    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p3, 0x302

    const/16 v0, 0x303

    invoke-static {p3, v0, p2, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public final f(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    return-object v0
.end method
