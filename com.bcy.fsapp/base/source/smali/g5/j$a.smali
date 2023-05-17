.class public final Lg5/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/j;
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

    invoke-direct {p0}, Lg5/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lg5/j$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lg5/j$a;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg5/j$a;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method public static final synthetic c(Lg5/j$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg5/j$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$queriedEvent"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buttonText"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg5/j;->q:Lg5/j$a;

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-virtual {v0, p0, p1, v1}, Lg5/j$a;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v0

    invoke-static {}, Lg5/j;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ly4/f;->a:Ly4/f;

    new-instance v1, Lg5/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lg5/j;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkh/g;)V

    invoke-static {p1, v1}, Ly4/f;->r(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lg5/j;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    sget-object v0, Lg5/e;->a:Lg5/e;

    invoke-static {p1}, Lg5/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Lu4/c0;

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lu4/c0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2}, Lu4/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg5/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lg5/j$a;->h(Ljava/lang/String;Ljava/lang/String;[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lg5/b;->a:Lg5/b;

    invoke-static {p1}, Lg5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "other"

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    new-instance v0, Lg5/i;

    invoke-direct {v0, p1, p2}, Lg5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/e;->y0(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p3, "dense"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "button_text"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "metadata"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    sget-object p2, Lkh/s;->a:Lkh/s;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s/suggested_events"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, p3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/facebook/c$c;->A(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/c;->G(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/facebook/c;->k()Lcom/facebook/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
