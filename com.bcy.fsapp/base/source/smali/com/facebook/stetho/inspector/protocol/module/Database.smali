.class public Lcom/facebook/stetho/inspector/protocol/module/Database;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$Error;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;
    }
.end annotation


# static fields
.field private static final MAX_BLOB_LENGTH:I = 0x200

.field private static final MAX_EXECUTE_RESULTS:I = 0xfa

.field private static final UNKNOWN_BLOB_LABEL:Ljava/lang/String; = "{blob}"


# instance fields
.field private final mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

.field private mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;",
            ">;"
        }
    .end annotation
.end field

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabaseDrivers:Ljava/util/List;

    new-instance v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabaseDrivers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;-><init>(Ljava/util/List;Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V

    iput-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    return-void
.end method

.method public static synthetic access$200(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database;->flattenRows(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static blobToString([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/facebook/stetho/inspector/protocol/module/Database;->fastIsAscii([B)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string p0, "{blob}"

    return-object p0
.end method

.method private static fastIsAscii([B)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, -0x80

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static flattenRows(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, p1, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/stetho/inspector/protocol/module/Database;->blobToString([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_4
    if-ge v0, v3, :cond_7

    const-string p0, "{truncated}"

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-object v2
.end method


# virtual methods
.method public add(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabaseDrivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    return-void
.end method

.method public executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;

    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    iget-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->databaseId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->getDatabaseDescriptorHolder(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    move-result-object p2

    :try_start_0
    iget-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    iget-object p2, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    iget-object v1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->query:Ljava/lang/String;

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Database$1;

    invoke-direct {v2, p0}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->query:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Exception executing: %s"

    invoke-static {p2, p1, v0}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;

    invoke-direct {p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;-><init>()V

    iput v1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;->code:I

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;->message:Ljava/lang/String;

    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    invoke-direct {p2}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    iput-object p1, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->sqlError:Lcom/facebook/stetho/inspector/protocol/module/Database$Error;

    return-object p2
.end method

.method public getDatabaseTableNames(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;->databaseId:Ljava/lang/String;

    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->getDatabaseDescriptorHolder(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;

    invoke-direct {v0, p2}, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V

    iget-object v1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getTableNames(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;->tableNames:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v0
.end method
