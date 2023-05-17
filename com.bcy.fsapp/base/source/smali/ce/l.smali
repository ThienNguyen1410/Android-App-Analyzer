.class public Lce/l;
.super Lce/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lce/e;


# direct methods
.method public constructor <init>(Lce/t;Landroid/widget/ImageView;Lce/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lce/e;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lce/a;-><init>(Lce/t;Ljava/lang/Object;Lce/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lce/l;->m:Lce/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lce/a;->a()V

    iget-object v0, p0, Lce/l;->m:Lce/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lce/l;->m:Lce/e;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lce/t$e;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lce/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lce/a;->a:Lce/t;

    iget-object v2, v0, Lce/t;->e:Landroid/content/Context;

    iget-boolean v6, v0, Lce/t;->m:Z

    iget-boolean v5, p0, Lce/a;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lce/u;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lce/t$e;ZZ)V

    iget-object p1, p0, Lce/l;->m:Lce/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lce/e;->onSuccess()V

    :cond_1
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
    .locals 2

    iget-object v0, p0, Lce/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lce/a;->g:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lce/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lce/l;->m:Lce/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lce/e;->a()V

    :cond_3
    return-void
.end method
