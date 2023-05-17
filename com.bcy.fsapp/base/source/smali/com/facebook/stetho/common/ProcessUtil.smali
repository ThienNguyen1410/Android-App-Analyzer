.class public Lcom/facebook/stetho/common/ProcessUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CMDLINE_BUFFER_SIZE:I = 0x40

.field private static sProcessName:Ljava/lang/String;

.field private static sProcessNameRead:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getProcessName()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/facebook/stetho/common/ProcessUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/stetho/common/ProcessUtil;->sProcessNameRead:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/stetho/common/ProcessUtil;->sProcessNameRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->readProcessName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/stetho/common/ProcessUtil;->sProcessName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    sget-object v1, Lcom/facebook/stetho/common/ProcessUtil;->sProcessName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static indexOf([BIIB)I
    .locals 0

    const/4 p1, 0x0

    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_1

    aget-byte p2, p0, p1

    if-ne p2, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static readProcessName()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    new-array v0, v0, [B

    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v3, v4, v3}, Lcom/facebook/stetho/common/ProcessUtil;->indexOf([BIIB)I

    move-result v5

    new-instance v6, Ljava/lang/String;

    if-lez v5, :cond_0

    move v4, v5

    :cond_0
    invoke-direct {v6, v0, v3, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v3}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    return-object v6

    :catchall_0
    move-exception v0

    move v3, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    throw v0
.end method
