.class public interface abstract Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequestCommon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InspectorRequest"
.end annotation


# virtual methods
.method public abstract body()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract friendlyNameExtra()Ljava/lang/Integer;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract url()Ljava/lang/String;
.end method
