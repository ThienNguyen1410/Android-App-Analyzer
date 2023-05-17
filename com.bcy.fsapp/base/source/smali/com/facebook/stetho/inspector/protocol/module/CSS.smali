.class public Lcom/facebook/stetho/inspector/protocol/module/CSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$InheritedStyleEntry;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$PseudoIdMatches;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$ShorthandEntry;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$SourceRange;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;
    }
.end annotation


# instance fields
.field private final mDocument:Lcom/facebook/stetho/inspector/elements/Document;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/elements/Document;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance p1, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {p1}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    new-instance p1, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-direct {p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    return-object p0
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method

.method public getComputedStyleForNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;->computedStyle:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public getMatchedStylesForNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->matchedCSSRules:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->inherited:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->pseudoElements:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public setPropertyText(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;
    .locals 10
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;

    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;->styleSheetId:Ljava/lang/String;

    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x1

    aget-object v7, p2, v2

    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;->text:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;->text:Ljava/lang/String;

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v2

    const/16 v1, 0x3b

    invoke-static {p2, v1}, Lcom/facebook/stetho/common/StringUtil;->removeAll(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v3

    move-object v8, v6

    :goto_1
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;

    invoke-direct {p2, v3}, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    invoke-direct {v0, v3}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextRequest;->styleSheetId:Ljava/lang/String;

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->styleSheetId:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    iget-object p1, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->shorthandEntries:Ljava/util/List;

    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;

    move-object v3, v0

    move-object v4, p0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    return-object p2
.end method
