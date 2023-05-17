.class public final Lcom/facebook/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/c$c;-><init>()V

    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Lt4/j0;)V
    .locals 3

    const-string v0, "$callbacks"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/c$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "pair.second"

    invoke-static {v0, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/d;

    invoke-interface {v1, v0}, Lcom/facebook/c$b;->b(Lcom/facebook/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt4/j0;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/j0$a;

    invoke-interface {v0, p1}, Lt4/j0$a;->a(Lt4/j0;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lt4/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/c$c;->H(Ljava/util/ArrayList;Lt4/j0;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/c$d;Lcom/facebook/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/c$c;->z(Lcom/facebook/c$d;Lcom/facebook/d;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/c$c;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/c$c;->v(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/facebook/c$c;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/c$c;->w(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/facebook/c$c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/c$c;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/c$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/c$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/c$c;->D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/c$e;)V

    return-void
.end method

.method public static final z(Lcom/facebook/c$d;Lcom/facebook/d;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/facebook/c$d;->a(Lorg/json/JSONObject;Lcom/facebook/d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 10

    new-instance v9, Lcom/facebook/c;

    sget-object v4, Lt4/k0;->n:Lt4/k0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;ILkh/g;)V

    invoke-virtual {v9, p3}, Lcom/facebook/c;->E(Lorg/json/JSONObject;)V

    return-object v9
.end method

.method public final B(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 10

    new-instance v9, Lcom/facebook/c;

    sget-object v4, Lt4/k0;->n:Lt4/k0;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;ILkh/g;)V

    return-object v9
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iso8601DateFormat.format(value)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/c$e;)V
    .locals 9

    invoke-virtual {p0, p2}, Lcom/facebook/c$c;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, ":"

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lrh/o;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const-string v4, "?"

    invoke-static/range {v3 .. v8}, Lrh/o;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    if-ge v0, p2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_2

    const-string v5, "image"

    invoke-static {v3, v5, v1}, Lrh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const-string v6, "key"

    invoke-static {v3, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, p3, v5}, Lcom/facebook/c$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c$e;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c$e;Z)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lkh/s;->a:Lkh/s;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s[%s]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "jsonObject.opt(propertyName)"

    invoke-static {v1, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1, p3, p4}, Lcom/facebook/c$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c$e;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"id\")"

    :goto_1
    invoke-static {p2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/c$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c$e;Z)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"url\")"

    goto :goto_1

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    goto :goto_1

    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v1, v4

    :goto_2
    add-int/lit8 v5, v1, 0x1

    sget-object v6, Lkh/s;->a:Lkh/s;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s[%d]"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v6, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "jsonArray.opt(i)"

    invoke-static {v1, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v1, p3, p4}, Lcom/facebook/c$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c$e;Z)V

    if-lt v5, v0, :cond_4

    goto :goto_5

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    const-class p4, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_8

    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_8

    const-class p4, Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const-class p4, Ljava/util/Date;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    check-cast p2, Ljava/util/Date;

    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "iso8601DateFormat.format(date)"

    invoke-static {p2, p4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object p2, Lcom/facebook/c;->o:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The type of property "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in the graph object is unknown. It won\'t be sent in the request."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/internal/e;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-interface {p3, p1, p2}, Lcom/facebook/c$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final F(Lt4/j0;Lt5/e0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    new-instance v0, Lcom/facebook/c$h;

    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/c$h;-><init>(Ljava/io/OutputStream;Lt5/e0;Z)V

    const-string p5, "  Attachments:\n"

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    invoke-virtual {p1, p6}, Lt4/j0;->o(I)Lcom/facebook/c;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/c;->u()Landroid/os/Bundle;

    move-result-object p6

    invoke-virtual {p6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/c;->u()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/c$c;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "key"

    invoke-static {v1, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/c$a;

    invoke-direct {v3, p1, v2}, Lcom/facebook/c$a;-><init>(Lcom/facebook/c;Ljava/lang/Object;)V

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p6, "  Parameters:\n"

    invoke-virtual {p2, p6}, Lt5/e0;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/c;->u()Landroid/os/Bundle;

    move-result-object p6

    invoke-virtual {p0, p6, v0, p1}, Lcom/facebook/c$c;->J(Landroid/os/Bundle;Lcom/facebook/c$h;Lcom/facebook/c;)V

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p5}, Lt5/e0;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p3, v0}, Lcom/facebook/c$c;->I(Ljava/util/Map;Lcom/facebook/c$h;)V

    invoke-virtual {p1}, Lcom/facebook/c;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url.path"

    invoke-static {p2, p3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/c$c;->D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/c$e;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/c$c;->p(Lt4/j0;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_5

    move p6, v1

    :cond_5
    if-nez p6, :cond_8

    const-string p4, "batch_app_id"

    invoke-virtual {v0, p4, p3}, Lcom/facebook/c$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p1, p3}, Lcom/facebook/c$c;->K(Lcom/facebook/c$h;Ljava/util/Collection;Ljava/util/Map;)V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p5}, Lt5/e0;->b(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p3, v0}, Lcom/facebook/c$c;->I(Ljava/util/Map;Lcom/facebook/c$h;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p1, Lt4/p;

    const-string p2, "App ID was not specified at the request or Settings."

    invoke-direct {p1, p2}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lt4/j0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/j0;",
            "Ljava/util/List<",
            "Lcom/facebook/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt4/j0;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lt4/j0;->o(I)Lcom/facebook/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/c;->o()Lcom/facebook/c$b;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/facebook/c;->o()Lcom/facebook/c$b;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    new-instance p2, Lt4/h0;

    invoke-direct {p2, v1, p1}, Lt4/h0;-><init>(Ljava/util/ArrayList;Lt4/j0;)V

    invoke-virtual {p1}, Lt4/j0;->r()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final I(Ljava/util/Map;Lcom/facebook/c$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/c$a;",
            ">;",
            "Lcom/facebook/c$h;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/c$a;

    invoke-virtual {v2}, Lcom/facebook/c$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/c$c;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/c$a;

    invoke-virtual {v2}, Lcom/facebook/c$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c$a;

    invoke-virtual {v0}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/c$h;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/os/Bundle;Lcom/facebook/c$h;Lcom/facebook/c;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/c$c;->w(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "key"

    invoke-static {v1, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/c$h;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Lcom/facebook/c$h;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c$h;",
            "Ljava/util/Collection<",
            "Lcom/facebook/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/c$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/c;

    invoke-static {v2, v0, p3}, Lcom/facebook/c;->g(Lcom/facebook/c;Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p3, "batch"

    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/c$h;->l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method public final L(Lt4/j0;Ljava/net/HttpURLConnection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt5/e0;

    sget-object v1, Lt4/l0;->m:Lt4/l0;

    const-string v2, "Request"

    invoke-direct {v0, v1, v2}, Lt5/e0;-><init>(Lt4/l0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt4/j0;->size()I

    move-result v10

    invoke-virtual {p0, p1}, Lcom/facebook/c$c;->t(Lt4/j0;)Z

    move-result v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v10, v3, :cond_0

    invoke-virtual {p1, v1}, Lt4/j0;->o(I)Lcom/facebook/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/c;->t()Lt4/k0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    sget-object v4, Lt4/k0;->n:Lt4/k0;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v11}, Lcom/facebook/c$c;->M(Ljava/net/HttpURLConnection;Z)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    const-string v5, "Request:\n"

    invoke-virtual {v0, v5}, Lt5/e0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt4/j0;->B()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Id"

    invoke-virtual {v0, v6, v5}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "url"

    invoke-static {v12, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "URL"

    invoke-virtual {v0, v5, v12}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "connection.requestMethod"

    invoke-static {v5, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Method"

    invoke-virtual {v0, v6, v5}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "User-Agent"

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.getRequestProperty(\"User-Agent\")"

    invoke-static {v6, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Content-Type"

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.getRequestProperty(\"Content-Type\")"

    invoke-static {v6, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt4/j0;->H()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Lt4/j0;->H()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    sget-object v5, Lt4/k0;->n:Lt4/k0;

    if-ne v4, v5, :cond_2

    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lt5/e0;->e()V

    return-void

    :cond_3
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_4

    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/c$c;->s(Lt4/j0;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lt4/p0;

    invoke-virtual {p1}, Lt4/j0;->r()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lt4/p0;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v10

    move-object v7, v12

    move-object v8, v1

    move v9, v11

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/c$c;->F(Lt4/j0;Lt5/e0;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    invoke-virtual {v1}, Lt4/p0;->g()I

    move-result v2

    invoke-virtual {v1}, Lt4/p0;->i()Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lcom/facebook/f;

    int-to-long v6, v2

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/f;-><init>(Ljava/io/OutputStream;Lt4/j0;Ljava/util/Map;J)V

    move-object p2, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v10

    move-object v5, v12

    move-object v6, p2

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/c$c;->F(Lt4/j0;Lt5/e0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Lt5/e0;->e()V

    return-void

    :catchall_1
    move-exception p1

    move-object v2, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_3
    throw p1
.end method

.method public final M(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    const-string v0, "Content-Type"

    if-eqz p2, :cond_0

    const-string p2, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/c$c;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N(Lt4/j0;)Ljava/net/HttpURLConnection;
    .locals 3

    const-string v0, "could not construct request body"

    const-string v1, "requests"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/c$c;->O(Lt4/j0;)V

    :try_start_0
    invoke-virtual {p1}, Lt4/j0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt4/j0;->o(I)Lcom/facebook/c;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/URL;

    sget-object v1, Lt5/j0;->a:Lt5/j0;

    invoke-static {}, Lt5/j0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/facebook/c$c;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/c$c;->L(Lt4/j0;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v1}, Lcom/facebook/internal/e;->q(Ljava/net/URLConnection;)V

    new-instance v1, Lt4/p;

    invoke-direct {v1, v0, p1}, Lt4/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    sget-object v2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v1}, Lcom/facebook/internal/e;->q(Ljava/net/URLConnection;)V

    new-instance v1, Lt4/p;

    invoke-direct {v1, v0, p1}, Lt4/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    new-instance v0, Lt4/p;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p1}, Lt4/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O(Lt4/j0;)V
    .locals 6

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c;

    sget-object v1, Lt4/k0;->m:Lt4/k0;

    invoke-virtual {v0}, Lcom/facebook/c;->t()Lt4/k0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {v0}, Lcom/facebook/c;->u()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt5/e0;->e:Lt5/e0$a;

    sget-object v2, Lt4/l0;->r:Lt4/l0;

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET requests for /"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/c;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should contain an explicit \"fields\" parameter."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Request"

    invoke-virtual {v1, v2, v3, v4, v0}, Lt5/e0$a;->a(Lt4/l0;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/facebook/c$c;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p1
.end method

.method public final h(Lcom/facebook/c;)Lcom/facebook/d;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lcom/facebook/c$c;->k([Lcom/facebook/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/d;

    return-object p1

    :cond_0
    new-instance p1, Lt4/p;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/d;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt4/j0;

    invoke-direct {v0, p1}, Lt4/j0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/c$c;->j(Lt4/j0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lt4/j0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/j0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/d;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt5/n0;->a:Lt5/n0;

    invoke-static {p1, v0}, Lt5/n0;->l(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/c$c;->N(Lt4/j0;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/facebook/c$c;->o(Ljava/net/HttpURLConnection;Lt4/j0;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/facebook/d;->f:Lcom/facebook/d$a;

    invoke-virtual {p1}, Lt4/j0;->D()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lt4/p;

    invoke-direct {v5, v2}, Lt4/p;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/facebook/d$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lt4/p;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/c$c;->G(Lt4/j0;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    :goto_1
    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v1}, Lcom/facebook/internal/e;->q(Ljava/net/URLConnection;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v0}, Lcom/facebook/internal/e;->q(Ljava/net/URLConnection;)V

    throw p1
.end method

.method public final varargs k([Lcom/facebook/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/d;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzg/f;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/c$c;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Collection;)Lt4/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/c;",
            ">;)",
            "Lt4/i0;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt4/j0;

    invoke-direct {v0, p1}, Lt4/j0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/c$c;->m(Lt4/j0;)Lt4/i0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lt4/j0;)Lt4/i0;
    .locals 2

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt5/n0;->a:Lt5/n0;

    invoke-static {p1, v0}, Lt5/n0;->l(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v0, Lt4/i0;

    invoke-direct {v0, p1}, Lt4/i0;-><init>(Lt4/j0;)V

    sget-object p1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final varargs n([Lcom/facebook/c;)Lt4/i0;
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzg/f;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/c$c;->l(Ljava/util/Collection;)Lt4/i0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/net/HttpURLConnection;Lt4/j0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lt4/j0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/d;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/d;->f:Lcom/facebook/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/d$a;->f(Ljava/net/HttpURLConnection;Lt4/j0;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->q(Ljava/net/URLConnection;)V

    invoke-virtual {p2}, Lt4/j0;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/c$c;->G(Lt4/j0;Ljava/util/List;)V

    sget-object p1, Lt4/f;->f:Lt4/f$a;

    invoke-virtual {p1}, Lt4/f$a;->e()Lt4/f;

    move-result-object p1

    invoke-virtual {p1}, Lt4/f;->h()V

    return-object v0

    :cond_0
    new-instance p2, Lt4/p;

    sget-object v1, Lkh/s;->a:Lkh/s;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(Lt4/j0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lt4/j0;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c;

    invoke-virtual {v0}, Lcom/facebook/c;->m()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/facebook/c;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    sget-object v0, Lkh/s;->a:Lkh/s;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "multipart/form-data; boundary=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/facebook/c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkh/s;->a:Lkh/s;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FBAndroidSDK"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "15.2.0"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/c;->h(Ljava/lang/String;)V

    sget-object v1, Lt5/b0;->a:Lt5/b0;

    invoke-static {}, Lt5/b0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v1}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/c;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v4

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/c;->h(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/facebook/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lt4/j0;)Z
    .locals 3

    invoke-virtual {p1}, Lt4/j0;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/j0$a;

    instance-of v1, v1, Lt4/j0$c;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c;

    invoke-virtual {v0}, Lcom/facebook/c;->o()Lcom/facebook/c$b;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/c$f;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lt4/j0;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c;

    invoke-virtual {v0}, Lcom/facebook/c;->u()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/c;->u()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/c$c;->v(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/facebook/c;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matcher.group(1)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "me/"

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/me/"

    invoke-static {p1, v0, v1, v3, v4}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/facebook/c$g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final x(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 10

    new-instance v9, Lcom/facebook/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;ILkh/g;)V

    return-object v9
.end method

.method public final y(Lcom/facebook/a;Lcom/facebook/c$d;)Lcom/facebook/c;
    .locals 9

    new-instance v5, Lt4/g0;

    invoke-direct {v5, p2}, Lt4/g0;-><init>(Lcom/facebook/c$d;)V

    new-instance p2, Lcom/facebook/c;

    const-string v2, "me"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;ILkh/g;)V

    return-object p2
.end method
