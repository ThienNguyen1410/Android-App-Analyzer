.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx3/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx3/r;->b()Lx3/r;

    move-result-object v0

    iput-object v0, p0, Lw3/a;->a:Lx3/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILo3/f;)Lq3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw3/a;->d(Landroid/graphics/ImageDecoder$Source;IILo3/f;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lo3/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lw3/a;->e(Landroid/graphics/ImageDecoder$Source;Lo3/f;)Z

    move-result p1

    return p1
.end method

.method public abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lq3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lq3/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILo3/f;)Lq3/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx3/m;->f:Lo3/e;

    invoke-virtual {p4, v0}, Lo3/f;->c(Lo3/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/load/b;

    sget-object v0, Lx3/l;->f:Lo3/e;

    invoke-virtual {p4, v0}, Lo3/f;->c(Lo3/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/l;

    sget-object v0, Lx3/m;->i:Lo3/e;

    invoke-virtual {p4, v0}, Lo3/f;->c(Lo3/e;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lo3/f;->c(Lo3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    sget-object v0, Lx3/m;->g:Lo3/e;

    invoke-virtual {p4, v0}, Lo3/f;->c(Lo3/e;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/bumptech/glide/load/e;

    new-instance p4, Lw3/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lw3/a$a;-><init>(Lw3/a;IIZLcom/bumptech/glide/load/b;Lx3/l;Lcom/bumptech/glide/load/e;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lw3/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lo3/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
