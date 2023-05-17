.class public interface abstract Lcom/facebook/stetho/inspector/elements/Descriptor$Host;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/ThreadBound;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation


# virtual methods
.method public abstract getDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/Descriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/stetho/inspector/elements/Descriptor<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
.end method
