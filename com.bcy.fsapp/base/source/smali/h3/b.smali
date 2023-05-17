.class public final Lh3/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/b;

    invoke-direct {v0}, Lh3/b;-><init>()V

    sput-object v0, Lh3/b;->a:Lh3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "close-"

    const-string v1, ""

    const-string v2, "FileUtil"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v4, "flutter_assets/"

    invoke-static {v4, p2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "forName(\"UTF-8\")"

    invoke-static {v4, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v0, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v5

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_8

    :catch_3
    move-exception p2

    move-object p1, v3

    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {v2, p2}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    invoke-static {v0, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v3

    :catch_5
    move-exception p2

    move-object p1, v3

    :goto_5
    :try_start_5
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-static {v2, p2}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, p1

    :goto_6
    invoke-static {v0, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v3

    :catchall_1
    move-exception p2

    move-object v3, p1

    :goto_8
    if-nez v3, :cond_7

    goto :goto_a

    :cond_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    invoke-static {v0, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    throw p2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "close-"

    const-string v1, ""

    const-string v2, "getCachedJson"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filePath"

    invoke-static {p2, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lfg/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileReader;

    invoke-direct {p2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2}, Lhh/k;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-static {v0, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p2, v3

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {v2, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_2

    goto :goto_5

    :cond_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    invoke-static {v0, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_5
    move-exception p1

    move-object p2, v3

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-static {v2, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    :try_start_6
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :goto_5
    return-object v3

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_6
    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, p2

    :goto_7
    invoke-static {v0, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    throw p1
.end method
