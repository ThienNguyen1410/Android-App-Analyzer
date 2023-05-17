.class public Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/inspector/network/MimeMatcher<",
            "Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/stetho/inspector/network/MimeMatcher;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/MimeMatcher;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v2, "text/css"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v2, "image/*"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v2, "application/x-javascript"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v2, "text/javascript"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "application/json"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v2, "text/*"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v2, "*"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->stripContentExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->match(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-object p1
.end method

.method public stripContentExtras(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
