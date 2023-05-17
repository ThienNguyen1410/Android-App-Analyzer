.class public final Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultInspectorModulesBuilder"
.end annotation


# instance fields
.field private final mContext:Landroid/app/Application;

.field private mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

.field private final mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/Stetho$PluginBuilder<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end field

.field private mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

.field private mExcludeSqliteDatabaseDriver:Z

.field private mRuntimeRepl:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/stetho/Stetho$PluginBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/Stetho$PluginBuilder;-><init>(Lcom/facebook/stetho/Stetho$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    return-void
.end method

.method private provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provideIfDesired(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method private resolveDocumentProvider()Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;-><init>(Landroid/app/Application;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public databaseFiles(Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    return-object p0
.end method

.method public documentProvider(Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    return-object p0
.end method

.method public excludeSqliteDatabaseDriver(Z)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mExcludeSqliteDatabaseDriver:Z

    return-object p0
.end method

.method public finish()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Console;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Debugger;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Debugger;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    invoke-direct {p0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->resolveDocumentProvider()Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {v1, v0}, Lcom/facebook/stetho/inspector/elements/Document;-><init>(Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;)V

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    :cond_0
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Inspector;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Inspector;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Network;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Profiler;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Profiler;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mRuntimeRepl:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    iget-object v2, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;-><init>(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Worker;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Worker;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Database;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    invoke-virtual {v0, v3}, Lcom/facebook/stetho/inspector/protocol/module/Database;->add(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)V

    instance-of v3, v3, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mExcludeSqliteDatabaseDriver:Z

    if-nez v1, :cond_5

    new-instance v1, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;

    iget-object v2, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    iget-object v3, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;

    invoke-direct {v3, v2}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;-><init>(Landroid/content/Context;)V

    :goto_2
    new-instance v4, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;

    invoke-direct {v4}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;-><init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Database;->add(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)V

    :cond_5
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    :cond_6
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {v0}, Lcom/facebook/stetho/Stetho$PluginBuilder;->finish()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public provide(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provide(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public provideDatabaseDriver(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)V

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideDatabaseDriver(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    return-object p0
.end method

.method public provideDatabaseDriver(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public runtimeRepl(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mRuntimeRepl:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    return-object p0
.end method
