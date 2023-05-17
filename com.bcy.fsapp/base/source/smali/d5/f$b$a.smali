.class public final Ld5/f$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/f$b;
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

    invoke-direct {p0}, Ld5/f$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/f$b$a;->g(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Ld5/f$b;Ld5/b;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/f$b$a;->h(Ld5/f$b;Ld5/b;Ljava/io/File;)V

    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/io/File;)V
    .locals 5

    const-string v0, "$slaves"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/b;->m:Ld5/b$a;

    invoke-virtual {v0, p1}, Ld5/b$a;->a(Ljava/io/File;)Ld5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/f$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld5/f$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld5/f$b;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_rule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld5/f$b;->i:Ld5/f$b$a;

    invoke-virtual {v0}, Ld5/f$b;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld5/g;

    invoke-direct {v4, v0, p1}, Ld5/g;-><init>(Ld5/f$b;Ld5/b;)V

    invoke-virtual {v2, v3, v1, v4}, Ld5/f$b$a;->e(Ljava/lang/String;Ljava/lang/String;Lc5/k$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Ld5/f$b;Ld5/b;Ljava/io/File;)V
    .locals 1

    const-string v0, "$slave"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld5/f$b;->i(Ld5/b;)V

    invoke-virtual {p0, p2}, Ld5/f$b;->k(Ljava/io/File;)V

    invoke-static {p0}, Ld5/f$b;->a(Ld5/f$b;)Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)Ld5/f$b;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "use_case"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "rules_uri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v1, Ld5/f;->a:Ld5/f;

    const-string v2, "thresholds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v1, p1}, Ld5/f;->d(Ld5/f;Lorg/json/JSONArray;)[F

    move-result-object v7

    new-instance p1, Ld5/f$b;

    const-string v1, "useCase"

    invoke-static {v3, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetUri"

    invoke-static {v4, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld5/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 9

    sget-object v0, Ld5/j;->a:Ld5/j;

    invoke-static {}, Ld5/j;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    array-length v1, v0

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v5, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p1, v2, v6, v7}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, p2, v2, v6, v7}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lc5/k$a;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Ld5/j;->a:Ld5/j;

    invoke-static {}, Ld5/j;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lc5/k;

    invoke-direct {p2, p1, v0, p3}, Lc5/k;-><init>(Ljava/lang/String;Ljava/io/File;Lc5/k$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, v0}, Lc5/k$a;->a(Ljava/io/File;)V

    return-void
.end method

.method public final f(Ld5/f$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/f$b;",
            "Ljava/util/List<",
            "Ld5/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "master"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slaves"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld5/f$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld5/f$b;->h()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld5/f$b$a;->d(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld5/f$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/f$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld5/f$b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ld5/h;

    invoke-direct {v1, p2}, Ld5/h;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v0, v1}, Ld5/f$b$a;->e(Ljava/lang/String;Ljava/lang/String;Lc5/k$a;)V

    return-void
.end method
