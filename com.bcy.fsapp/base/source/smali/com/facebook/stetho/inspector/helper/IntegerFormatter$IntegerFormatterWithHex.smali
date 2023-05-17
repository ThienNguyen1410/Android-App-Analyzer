.class Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;
.super Lcom/facebook/stetho/inspector/helper/IntegerFormatter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/helper/IntegerFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerFormatterWithHex"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;-><init>(Lcom/facebook/stetho/inspector/helper/IntegerFormatter$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/helper/IntegerFormatter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/ViewDebug$ExportedProperty;->formatToHexString()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->format(Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
