.class Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;
.super Lcom/facebook/stetho/Stetho$Initializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBasedInitializer"
.end annotation


# instance fields
.field private final mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

.field private final mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/Stetho$InitializerBuilder;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/stetho/Stetho$InitializerBuilder;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$Initializer;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/facebook/stetho/Stetho$InitializerBuilder;->mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;->mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

    iget-object p1, p1, Lcom/facebook/stetho/Stetho$InitializerBuilder;->mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;

    iput-object p1, p0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;->mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/Stetho$InitializerBuilder;Lcom/facebook/stetho/Stetho$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;-><init>(Lcom/facebook/stetho/Stetho$InitializerBuilder;)V

    return-void
.end method


# virtual methods
.method public getDumperPlugins()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;->mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/stetho/DumperPluginsProvider;->get()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInspectorModules()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;->mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/stetho/InspectorModulesProvider;->get()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
