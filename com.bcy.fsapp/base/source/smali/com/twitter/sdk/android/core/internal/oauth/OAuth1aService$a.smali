.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$a;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->j(Lpe/c;)Lpe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Lbi/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpe/c;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lpe/c;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$a;->a:Lpe/c;

    invoke-direct {p0}, Lpe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$a;->a:Lpe/c;

    invoke-virtual {v0, p1}, Lpe/c;->c(Lpe/y;)V

    return-void
.end method

.method public d(Lpe/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lbi/g0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object p1, p1, Lpe/l;->a:Ljava/lang/Object;

    check-cast p1, Lbi/g0;

    invoke-virtual {p1}, Lbi/g0;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->l(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$a;->a:Lpe/c;

    new-instance v1, Lpe/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse auth response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpe/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpe/c;->c(Lpe/y;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$a;->a:Lpe/c;

    new-instance v2, Lpe/l;

    invoke-direct {v2, v0, v1}, Lpe/l;-><init>(Ljava/lang/Object;Lui/t;)V

    invoke-virtual {p1, v2}, Lpe/c;->d(Lpe/l;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$a;->a:Lpe/c;

    new-instance v1, Lpe/s;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lpe/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpe/c;->c(Lpe/y;)V

    :goto_2
    return-void
.end method
