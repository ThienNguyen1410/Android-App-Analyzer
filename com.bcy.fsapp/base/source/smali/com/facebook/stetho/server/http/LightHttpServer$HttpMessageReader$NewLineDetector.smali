.class Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewLineDetector"
.end annotation


# static fields
.field private static final STATE_ON_CR:I = 0x2

.field private static final STATE_ON_CRLF:I = 0x3

.field private static final STATE_ON_OTHER:I = 0x1


# instance fields
.field private state:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/server/http/LightHttpServer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(C)V
    .locals 5

    iget v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    iput v4, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_0
    iput v2, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    :cond_4
    :goto_1
    return-void
.end method

.method public state()I
    .locals 1

    iget v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return v0
.end method
