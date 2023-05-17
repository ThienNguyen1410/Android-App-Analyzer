.class public final Lg6/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/c;

    invoke-direct {v0}, Lg6/c;-><init>()V

    sput-object v0, Lg6/c;->a:Lg6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/UUID;Lh6/d;Z)Landroid/os/Bundle;
    .locals 1
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

    sget-object p0, Lg6/c;->a:Lg6/c;

    check-cast p1, Lh6/f;

    invoke-virtual {p0, p1, p2}, Lg6/c;->a(Lh6/f;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

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
    sget-object v0, Lg6/c;->a:Lg6/c;

    invoke-virtual {v0, p1, p0, p2}, Lg6/c;->b(Lh6/j;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lh6/m;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lh6/f;Z)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg6/c;->d(Lh6/d;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh6/j;Ljava/util/List;Z)Landroid/os/Bundle;
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

    invoke-virtual {p0, p1, p3}, Lg6/c;->d(Lh6/d;Z)Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final d(Lh6/d;Z)Landroid/os/Bundle;
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

    const-string v2, "com.facebook.platform.extra.LINK"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Lh6/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.PLACE"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.REF"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lh6/d;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "com.facebook.platform.extra.FRIENDS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method
