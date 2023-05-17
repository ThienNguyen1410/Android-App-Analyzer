.class Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

.field public final synthetic val$elementForNodeId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->val$elementForNodeId:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public store(Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->matchingSelectors:Ljava/util/List;

    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;

    invoke-direct {v4, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object p1, v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;->value:Ljava/lang/String;

    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    invoke-direct {v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    sget-object v6, Lcom/facebook/stetho/inspector/elements/Origin;->REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

    iput-object v6, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->origin:Lcom/facebook/stetho/inspector/elements/Origin;

    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    invoke-direct {v6, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object v6, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->selectorList:Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    invoke-static {v4}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;->selectors:Ljava/util/List;

    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    invoke-direct {v6, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object v6, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->shorthandEntries:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    iget-object v6, v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    iget v6, v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;->nodeId:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v4, v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "%s.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->styleSheetId:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    iget-object p2, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {p2}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object p2

    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->val$elementForNodeId:Ljava/lang/Object;

    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v2, p1, v3}, Lcom/facebook/stetho/inspector/elements/Document;->getElementStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    iput-object v5, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->rule:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->matchedCSSRules:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
