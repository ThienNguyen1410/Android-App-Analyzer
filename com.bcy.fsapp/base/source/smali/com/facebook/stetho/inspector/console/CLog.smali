.class public Lcom/facebook/stetho/inspector/console/CLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CLog"

    invoke-static {v0, p3}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;-><init>()V

    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->source:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->level:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->text:Ljava/lang/String;

    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;

    invoke-direct {p1}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;-><init>()V

    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;->message:Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;

    const-string p2, "Console.messageAdded"

    invoke-virtual {p0, p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static writeToConsole(Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->getInstanceOrNull()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    return-void
.end method
