.class public final Lg6/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/d;

    invoke-direct {v0}, Lg6/d;-><init>()V

    sput-object v0, Lg6/d;->a:Lg6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Ljava/util/UUID;Lh6/d;Z)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lh6/d<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lh6/f;

    if-eqz v0, :cond_0

    sget-object p0, Lg6/d;->a:Lg6/d;

    check-cast p1, Lh6/f;

    invoke-virtual {p0, p1, p2}, Lg6/d;->b(Lh6/f;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lh6/j;

    if-eqz v0, :cond_2

    sget-object v0, Lg6/k;->a:Lg6/k;

    check-cast p1, Lh6/j;

    invoke-static {p1, p0}, Lg6/k;->i(Lh6/j;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lzg/j;->e()Ljava/util/List;

    move-result-object p0

    :cond_1
    sget-object v0, Lg6/d;->a:Lg6/d;

    invoke-virtual {v0, p1, p0, p2}, Lg6/d;->d(Lh6/j;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lh6/m;

    if-eqz v0, :cond_3

    sget-object v0, Lg6/k;->a:Lg6/k;

    check-cast p1, Lh6/m;

    invoke-static {p1, p0}, Lg6/k;->o(Lh6/m;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg6/d;->a:Lg6/d;

    invoke-virtual {v0, p1, p0, p2}, Lg6/d;->f(Lh6/m;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lh6/h;

    if-eqz v0, :cond_5

    sget-object v0, Lg6/k;->a:Lg6/k;

    check-cast p1, Lh6/h;

    invoke-static {p1, p0}, Lg6/k;->g(Lh6/h;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lzg/j;->e()Ljava/util/List;

    move-result-object p0

    :cond_4
    sget-object v0, Lg6/d;->a:Lg6/d;

    invoke-virtual {v0, p1, p0, p2}, Lg6/d;->c(Lh6/h;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lh6/c;

    if-eqz v0, :cond_6

    sget-object v0, Lg6/k;->a:Lg6/k;

    check-cast p1, Lh6/c;

    invoke-static {p1, p0}, Lg6/k;->m(Lh6/c;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lg6/d;->a:Lg6/d;

    invoke-virtual {v0, p1, p0, p2}, Lg6/d;->a(Lh6/c;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lh6/k;

    if-eqz v0, :cond_7

    sget-object v0, Lg6/k;->a:Lg6/k;

    check-cast p1, Lh6/k;

    invoke-static {p1, p0}, Lg6/k;->f(Lh6/k;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0}, Lg6/k;->l(Lh6/k;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    sget-object v1, Lg6/d;->a:Lg6/d;

    invoke-virtual {v1, p1, v0, p0, p2}, Lg6/d;->e(Lh6/k;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lh6/c;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0, p1, p3}, Lg6/d;->h(Lh6/d;Z)Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p1}, Lh6/c;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "effect_id"

    invoke-static {p3, v1, v0}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "effect_textures"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    sget-object p2, Lg6/b;->a:Lg6/b;

    invoke-virtual {p1}, Lh6/c;->m()Lh6/a;

    move-result-object p1

    invoke-static {p1}, Lg6/b;->a(Lh6/a;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "effect_arguments"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lt4/p;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-static {p3, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lh6/f;Z)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lg6/d;->h(Lh6/d;Z)Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p1}, Lh6/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUOTE"

    invoke-static {p2, v1, v0}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/d;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "MESSENGER_LINK"

    invoke-static {p2, v1, v0}, Lcom/facebook/internal/e;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Lh6/d;->a()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "TARGET_DISPLAY"

    invoke-static {p2, v0, p1}, Lcom/facebook/internal/e;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p2
.end method

.method public final c(Lh6/h;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lg6/d;->h(Lh6/d;Z)Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "MEDIA"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final d(Lh6/j;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lg6/d;->h(Lh6/d;Z)Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "PHOTOS"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final e(Lh6/k;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lg6/d;->h(Lh6/d;Z)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p2, :cond_0

    const-string v0, "bg_asset"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "interactive_asset_uri"

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p1}, Lh6/k;->s()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "top_background_color_list"

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p1}, Lh6/k;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "content_url"

    invoke-static {p4, p2, p1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public final f(Lh6/m;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0, p1, p3}, Lg6/d;->h(Lh6/d;Z)Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p1}, Lh6/m;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p3, v1, v0}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/m;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DESCRIPTION"

    invoke-static {p3, v0, p1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    invoke-static {p3, p1, p2}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final h(Lh6/d;Z)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p1}, Lh6/d;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "LINK"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Lh6/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLACE"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGE"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REF"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lh6/d;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "FRIENDS"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {p1}, Lh6/d;->f()Lh6/e;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lh6/e;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "HASHTAG"

    invoke-static {v0, p2, p1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
