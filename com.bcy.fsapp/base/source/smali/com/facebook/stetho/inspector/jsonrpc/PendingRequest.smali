.class public Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callback:Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;

.field public final requestId:J


# direct methods
.method public constructor <init>(JLcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;->requestId:J

    iput-object p3, p0, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;->callback:Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;

    return-void
.end method
