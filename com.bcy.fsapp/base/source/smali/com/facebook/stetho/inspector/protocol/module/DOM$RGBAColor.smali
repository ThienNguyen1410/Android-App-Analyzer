.class Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGBAColor"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 6

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->a:Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0xff

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    long-to-int v0, v2

    int-to-byte v0, v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->r:I

    iget v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->g:I

    iget v3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->b:I

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
