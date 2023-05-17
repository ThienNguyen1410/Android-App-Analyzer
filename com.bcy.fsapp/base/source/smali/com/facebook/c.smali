.class public final Lcom/facebook/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$c;,
        Lcom/facebook/c$a;,
        Lcom/facebook/c$e;,
        Lcom/facebook/c$h;,
        Lcom/facebook/c$b;,
        Lcom/facebook/c$f;,
        Lcom/facebook/c$d;,
        Lcom/facebook/c$g;
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/c$c;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static final r:Ljava/util/regex/Pattern;

.field public static volatile s:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/a;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lcom/facebook/c$b;

.field public k:Lt4/k0;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/c$c;-><init>(Lkh/g;)V

    sput-object v0, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    const-class v0, Lcom/facebook/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c;->o:Ljava/lang/String;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    if-lez v3, :cond_1

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v4, v3, :cond_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/c;->p:Ljava/lang/String;

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/c;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;ILkh/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c;->f:Z

    iput-object p1, p0, Lcom/facebook/c;->a:Lcom/facebook/a;

    iput-object p2, p0, Lcom/facebook/c;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/c;->i:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/facebook/c;->C(Lcom/facebook/c$b;)V

    invoke-virtual {p0, p4}, Lcom/facebook/c;->F(Lt4/k0;)V

    new-instance p1, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/facebook/c;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/c;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;ILkh/g;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/facebook/c;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/c$b;Lcom/facebook/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/c;->b(Lcom/facebook/c$b;Lcom/facebook/d;)V

    return-void
.end method

.method public static final b(Lcom/facebook/c$b;Lcom/facebook/d;)V
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "__debug__"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v2, "messages"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_9

    :goto_2
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v5, v1

    goto :goto_3

    :cond_2
    const-string v5, "message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v2, :cond_3

    move-object v6, v1

    goto :goto_4

    :cond_3
    const-string v6, "type"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_5

    :cond_4
    const-string v7, "link"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    sget-object v7, Lt4/l0;->t:Lt4/l0;

    const-string v8, "warning"

    invoke-static {v6, v8}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v7, Lt4/l0;->s:Lt4/l0;

    :cond_5
    sget-object v6, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v2}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Link: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    sget-object v2, Lt5/e0;->e:Lt5/e0$a;

    sget-object v6, Lcom/facebook/c;->o:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v6, v8}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6, v5}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-lt v4, v3, :cond_8

    goto :goto_6

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    :goto_6
    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p0, p1}, Lcom/facebook/c$b;->b(Lcom/facebook/d;)V

    :goto_7
    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/facebook/c;->r:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic g(Lcom/facebook/c;Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/c;->B(Lorg/json/JSONArray;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/c;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instagram.com"

    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/c;->z()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final B(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/c$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/facebook/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/facebook/c;->f:Z

    const-string v2, "omit_response_on_success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/facebook/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "depends_on"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/c;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/c;->k:Lt4/k0;

    const-string v3, "method"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/c;->a:Lcom/facebook/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/a;->u()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt5/e0;->e:Lt5/e0$a;

    invoke-virtual {v3, v2}, Lt5/e0$a;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    invoke-static {v5, v4}, Lcom/facebook/c$c;->c(Lcom/facebook/c$c;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lkh/s;->a:Lkh/s;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "file"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/facebook/c$a;

    invoke-direct {v6, p0, v4}, Lcom/facebook/c$a;-><init>(Lcom/facebook/c;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object p2, p0, Lcom/facebook/c;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    new-instance v4, Lcom/facebook/c$i;

    invoke-direct {v4, v2}, Lcom/facebook/c$i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, p2, v1, v4}, Lcom/facebook/c$c;->f(Lcom/facebook/c$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/c$e;)V

    const-string p2, "&"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final C(Lcom/facebook/c$b;)V
    .locals 1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    sget-object v0, Lt4/l0;->t:Lt4/l0;

    invoke-static {v0}, Lt4/c0;->H(Lt4/l0;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt4/l0;->s:Lt4/l0;

    invoke-static {v0}, Lt4/c0;->H(Lt4/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/facebook/c;->j:Lcom/facebook/c$b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lt4/f0;

    invoke-direct {v0, p1}, Lt4/f0;-><init>(Lcom/facebook/c$b;)V

    iput-object v0, p0, Lcom/facebook/c;->j:Lcom/facebook/c$b;

    :goto_1
    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/c;->l:Z

    return-void
.end method

.method public final E(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final F(Lt4/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lt4/k0;->m:Lt4/k0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lt4/p;

    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lt4/k0;->m:Lt4/k0;

    :cond_2
    iput-object p1, p0, Lcom/facebook/c;->k:Lt4/k0;

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public final I()Z
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/c;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const-string v4, "|"

    invoke-static {v0, v4, v3, v2, v1}, Lrh/o;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const-string v6, "IG"

    invoke-static {v0, v6, v3, v2, v1}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/c;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/c;->A()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    return v5

    :cond_3
    return v3
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/facebook/c;->I()Z

    move-result v1

    const-string v2, "access_token"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/c;->p()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/c;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/c;->o:Ljava/lang/String;

    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    sget-object v1, Lt4/l0;->t:Lt4/l0;

    invoke-static {v1}, Lt4/c0;->H(Lt4/l0;)Z

    move-result v1

    const-string v2, "debug"

    if-eqz v1, :cond_3

    const-string v1, "info"

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v1, Lt4/l0;->s:Lt4/l0;

    invoke-static {v1}, Lt4/c0;->H(Lt4/l0;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "warning"

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/c;->k:Lt4/k0;

    sget-object v0, Lt4/k0;->n:Lt4/k0;

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v2, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    invoke-static {v2, v1}, Lcom/facebook/c$c;->d(Lcom/facebook/c$c;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/facebook/c$c;->e(Lcom/facebook/c$c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/c;->k:Lt4/k0;

    sget-object v2, Lt4/k0;->m:Lt4/k0;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lkh/s;->a:Lkh/s;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unsupported parameter type for GET request: %s"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uriBuilder.toString()"

    invoke-static {p1, p2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()Lcom/facebook/d;
    .locals 1

    sget-object v0, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    invoke-virtual {v0, p0}, Lcom/facebook/c$c;->h(Lcom/facebook/c;)Lcom/facebook/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lt4/i0;
    .locals 3

    sget-object v0, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/c$c;->n([Lcom/facebook/c;)Lt4/i0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/facebook/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/a;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/a;

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/a;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt5/e0;->e:Lt5/e0$a;

    invoke-virtual {v1, v0}, Lt5/e0$a;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/facebook/c$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->j:Lcom/facebook/c$b;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt4/c0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v0, Lcom/facebook/c;->o:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Lcom/facebook/internal/e;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/c;->r:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lkh/s;->a:Lkh/s;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/c;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final t()Lt4/k0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->k:Lt4/k0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/c;->a:Lcom/facebook/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/c;->k:Lt4/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/facebook/c;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lt5/j0;->a:Lt5/j0;

    invoke-static {}, Lt5/j0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/c;->i()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lkh/s;->a:Lkh/s;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s?%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lt4/p;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/facebook/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/c;->k:Lt4/k0;

    sget-object v2, Lt4/k0;->n:Lt4/k0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v4, "/videos"

    invoke-static {v0, v4, v3, v1, v2}, Lrh/n;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt5/j0;->a:Lt5/j0;

    invoke-static {}, Lt5/j0;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lt5/j0;->a:Lt5/j0;

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/j0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/c;->i()V

    invoke-virtual {p0, v0, v3}, Lcom/facebook/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lt5/j0;->a:Lt5/j0;

    invoke-static {}, Lt5/j0;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lkh/s;->a:Lkh/s;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/facebook/c;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^/?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/?.*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/facebook/c;->l:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/c;->b:Ljava/lang/String;

    const-string v2, "^/?app/?.*"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
