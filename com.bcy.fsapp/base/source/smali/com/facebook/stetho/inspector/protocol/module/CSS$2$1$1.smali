.class Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/StyleAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->store(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;

.field public final synthetic val$properties:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;->this$2:Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;->val$properties:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public store(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object p1, p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;->name:Ljava/lang/String;

    iput-object p2, p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;->value:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;->val$properties:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
