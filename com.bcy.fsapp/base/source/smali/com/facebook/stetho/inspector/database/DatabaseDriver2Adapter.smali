.class public Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;
.super Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2<",
        "Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    return-void
.end method


# virtual methods
.method public executeSQL(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    check-cast p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->executeSQL(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getDatabaseNames()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTableNames(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getTableNames(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTableNames(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->getTableNames(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
