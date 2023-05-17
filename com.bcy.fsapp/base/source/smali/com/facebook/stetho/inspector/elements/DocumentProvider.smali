.class public interface abstract Lcom/facebook/stetho/inspector/elements/DocumentProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/ThreadBound;


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;
.end method

.method public abstract getRootElement()Ljava/lang/Object;
.end method

.method public abstract hideHighlight()V
.end method

.method public abstract highlightElement(Ljava/lang/Object;I)V
.end method

.method public abstract setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setInspectModeEnabled(Z)V
.end method

.method public abstract setListener(Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;)V
.end method
