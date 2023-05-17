.class public final Lf3/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/b;

    invoke-direct {v0}, Lf3/b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageView"

    invoke-static {p2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file:///android_asset/flutter_assets/"

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->u(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetshoe"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewshoe"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "file:///android_asset/flutter_assets/assets/images/ashoes/default_shoe.png"

    if-eqz v0, :cond_0

    const-string v0, "file:///android_asset/flutter_assets/"

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->u(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p0

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->J0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    return-void
.end method
