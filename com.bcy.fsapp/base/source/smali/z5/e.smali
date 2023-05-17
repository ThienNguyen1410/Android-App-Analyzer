.class public final Lz5/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/e;

    invoke-direct {v0}, Lz5/e;-><init>()V

    sput-object v0, Lz5/e;->a:Lz5/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz5/a;Lz5/a;)I
    .locals 0

    invoke-static {p0, p1}, Lz5/e;->i(Lz5/a;Lz5/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/facebook/d;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/e;->j(Ljava/util/ArrayList;Lcom/facebook/d;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lz5/e;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final d()V
    .locals 1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz5/e;->h()V

    :cond_0
    return-void
.end method

.method public static final e()[Ljava/io/File;
    .locals 2

    sget-object v0, Lv5/k;->a:Lv5/k;

    invoke-static {}, Lv5/k;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    :cond_0
    sget-object v1, Lz5/c;->a:Lz5/c;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "name"

    invoke-static {p1, p0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrh/e;

    sget-object v0, Lkh/s;->a:Lkh/s;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error_log_"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "^%s[0-9]+.json$"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrh/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrh/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lz5/a;

    invoke-direct {v0, p0}, Lz5/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz5/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final h()V
    .locals 7

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {}, Lcom/facebook/internal/e;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz5/e;->e()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    new-instance v6, Lz5/a;

    invoke-direct {v6, v5}, Lz5/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Lz5/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lz5/d;->m:Lz5/d;

    invoke-static {v1, v0}, Lzg/n;->l(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lv5/k;->a:Lv5/k;

    new-instance v2, Lz5/b;

    invoke-direct {v2, v1}, Lz5/b;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, v0, v2}, Lv5/k;->s(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/c$b;)V

    return-void
.end method

.method public static final i(Lz5/a;Lz5/a;)I
    .locals 1

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz5/a;->b(Lz5/a;)I

    move-result p0

    return p0
.end method

.method public static final j(Ljava/util/ArrayList;Lcom/facebook/d;)V
    .locals 1

    const-string v0, "$validReports"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/d;->b()Lt4/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/d;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/a;

    invoke-virtual {p1}, Lz5/a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method
