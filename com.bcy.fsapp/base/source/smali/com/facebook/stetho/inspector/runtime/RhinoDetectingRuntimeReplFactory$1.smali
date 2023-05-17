.class Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeRepl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;->this$0:Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;->this$0:Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->access$000(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)Ljava/lang/RuntimeException;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stetho-js-rhino threw: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;->this$0:Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->access$000(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Not supported without stetho-js-rhino dependency"

    return-object p1
.end method
