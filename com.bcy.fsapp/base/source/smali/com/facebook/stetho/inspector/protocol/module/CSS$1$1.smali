.class Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$1;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public store(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;->name:Ljava/lang/String;

    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;->value:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$1;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;->computedStyle:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
