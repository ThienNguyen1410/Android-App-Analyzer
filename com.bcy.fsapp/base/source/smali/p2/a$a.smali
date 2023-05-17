.class public final Lp2/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lp2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "assets"

    invoke-static {p2, v3, v0, v1, v2}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file:///android_asset/flutter_assets/"

    invoke-static {v0, p2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->u(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p2

    :goto_2
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    :cond_3
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "imageViewShoe"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "assets"

    invoke-static {p2, v3, v0, v1, v2}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "file:///android_asset/flutter_assets/assets/images/ashoes/default_shoe.png"

    if-eqz v0, :cond_2

    const-string v0, "file:///android_asset/flutter_assets/"

    invoke-static {v0, p2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->u(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p2

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->J0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    :cond_3
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
