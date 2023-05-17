.class public final Lce/d0;
.super Lce/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce/a<",
        "Lce/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lce/t;Lce/c0;Lce/w;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lce/a;-><init>(Lce/t;Ljava/lang/Object;Lce/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lce/t$e;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lce/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lce/c0;->c(Landroid/graphics/Bitmap;Lce/t$e;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target callback must not recycle bitmap!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string v0, "Attempted to complete action with no result!\n%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lce/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/c0;

    if-eqz v0, :cond_1

    iget v1, p0, Lce/a;->g:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lce/a;->a:Lce/t;

    iget-object v1, v1, Lce/t;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lce/a;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lce/a;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {v0, v1}, Lce/c0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
