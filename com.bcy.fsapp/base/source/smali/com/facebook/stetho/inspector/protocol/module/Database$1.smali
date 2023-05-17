.class Lcom/facebook/stetho/inspector/protocol/module/Database$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/Database;->executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
        "Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/Database;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Database;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInsert(J)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    const-string v1, "ID of last inserted row"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic handleInsert(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;->handleInsert(J)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public handleRawQuery()Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    const-string v1, "success"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    const-string v1, "true"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic handleRawQuery()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;->handleRawQuery()Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method

.method public handleSelect(Landroid/database/Cursor;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    const/16 v1, 0xfa

    invoke-static {p1, v1}, Lcom/facebook/stetho/inspector/protocol/module/Database;->access$200(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic handleSelect(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;->handleSelect(Landroid/database/Cursor;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public handleUpdateDelete(I)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    const-string v1, "Modified rows"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic handleUpdateDelete(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;->handleUpdateDelete(I)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method
