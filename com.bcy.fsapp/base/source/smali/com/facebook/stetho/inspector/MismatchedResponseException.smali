.class public Lcom/facebook/stetho/inspector/MismatchedResponseException;
.super Lcom/facebook/stetho/inspector/MessageHandlingException;
.source ""


# instance fields
.field public mRequestId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response for request id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", but no such request is pending"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/MessageHandlingException;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/facebook/stetho/inspector/MismatchedResponseException;->mRequestId:J

    return-void
.end method


# virtual methods
.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/stetho/inspector/MismatchedResponseException;->mRequestId:J

    return-wide v0
.end method
