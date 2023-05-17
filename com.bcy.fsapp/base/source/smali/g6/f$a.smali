.class public final Lg6/f$a;
.super Lg6/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh6/f;)V
    .locals 1

    const-string v0, "linkContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p1}, Lh6/f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lt4/p;

    const-string v0, "Cannot share link content with quote using the share api"

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lh6/h;)V
    .locals 1

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt4/p;

    const-string v0, "Cannot share ShareMediaContent using the share api"

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lh6/i;)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1, p0}, Lg6/f;->e(Lg6/f;Lh6/i;Lg6/f$c;)V

    return-void
.end method

.method public i(Lh6/m;)V
    .locals 1

    const-string v0, "videoContent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p1}, Lh6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh6/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/e;->Z(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh6/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lt4/p;

    const-string v0, "Cannot share video content with referrer URL using the share api"

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lt4/p;

    const-string v0, "Cannot share video content with people IDs using the share api"

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lt4/p;

    const-string v0, "Cannot share video content with place IDs using the share api"

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method
