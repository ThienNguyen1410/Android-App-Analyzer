.class public final Ln2/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/a;

    invoke-direct {v0}, Ln2/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lo2/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "assets"

    invoke-static {p1, v3, v0, v1, v2}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo2/b;->a:Landroid/app/Application;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    move-result-object p0

    const-string p1, "{\n                Glide.\u2026(imageView)\n            }"

    invoke-static {p0, p1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
