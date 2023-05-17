.class public Lbg/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;
.implements Ltf/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$b;,
        Lbg/a$c;,
        Lbg/a$d;,
        Lbg/a$e;
    }
.end annotation


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ltf/j;

.field public o:Lbg/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbg/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbg/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbg/a;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lbg/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbg/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbg/a;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbg/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbg/a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbg/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbg/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbg/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbg/a;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbg/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lfg/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbg/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lfg/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 3

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "getTemporaryDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "getStorageDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "getApplicationDocumentsDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "getExternalStorageDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "getExternalCacheDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "getApplicationSupportDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Ltf/j$d;->c()V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lbg/a;->o:Lbg/a$c;

    invoke-interface {p1, p2}, Lbg/a$c;->e(Ltf/j$d;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lbg/a;->o:Lbg/a$c;

    invoke-interface {p1, p2}, Lbg/a$c;->a(Ltf/j$d;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lbg/a;->o:Lbg/a$c;

    invoke-interface {p1, p2}, Lbg/a$c;->b(Ltf/j$d;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lbg/i;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbg/a;->o:Lbg/a$c;

    invoke-interface {v0, p1, p2}, Lbg/a$c;->f(Ljava/lang/String;Ltf/j$d;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lbg/a;->o:Lbg/a$c;

    invoke-interface {p1, p2}, Lbg/a$c;->d(Ltf/j$d;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lbg/a;->o:Lbg/a$c;

    invoke-interface {p1, p2}, Lbg/a$c;->c(Ltf/j$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d37cc68 -> :sswitch_5
        -0x480b21b6 -> :sswitch_4
        0x11dc9171 -> :sswitch_3
        0x478b704f -> :sswitch_2
        0x4aadfda8 -> :sswitch_1
        0x6608ad12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lbg/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbg/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lbg/a;->m:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbg/a;->m:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbg/a;->m:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbg/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ltf/b;Landroid/content/Context;)V
    .locals 12

    const-string v0, "PathProviderPlugin"

    const-string v1, "plugins.flutter.io/path_provider"

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ltf/j;

    const-class v4, Ltf/b$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "makeBackgroundTaskQueue"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ltf/b;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Ltf/k;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v1, v4, v10

    sget-object v6, Ltf/r;->b:Ltf/r;

    aput-object v6, v4, v11

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf/j;

    iput-object v3, p0, Lbg/a;->n:Ltf/j;

    new-instance v3, Lbg/a$b;

    invoke-direct {v3, p0, v2}, Lbg/a$b;-><init>(Lbg/a;Lbg/a$a;)V

    iput-object v3, p0, Lbg/a;->o:Lbg/a$c;

    const-string v3, "Use TaskQueues."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ltf/j;

    invoke-direct {v3, p1, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v3, p0, Lbg/a;->n:Ltf/j;

    new-instance p1, Lbg/a$d;

    invoke-direct {p1, p0, v2}, Lbg/a$d;-><init>(Lbg/a;Lbg/a$a;)V

    iput-object p1, p0, Lbg/a;->o:Lbg/a$c;

    const-string p1, "Don\'t use TaskQueues."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object p2, p0, Lbg/a;->m:Landroid/content/Context;

    iget-object p1, p0, Lbg/a;->n:Ltf/j;

    invoke-virtual {p1, p0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v0

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbg/a;->n(Ltf/b;Landroid/content/Context;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    iget-object p1, p0, Lbg/a;->n:Ltf/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltf/j;->e(Ltf/j$c;)V

    iput-object v0, p0, Lbg/a;->n:Ltf/j;

    return-void
.end method
