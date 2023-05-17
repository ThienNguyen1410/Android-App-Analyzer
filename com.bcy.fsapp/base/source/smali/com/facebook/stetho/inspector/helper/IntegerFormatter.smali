.class public Lcom/facebook/stetho/inspector/helper/IntegerFormatter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;
    }
.end annotation


# static fields
.field private static cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/helper/IntegerFormatter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/stetho/inspector/helper/IntegerFormatter;
    .locals 3

    sget-object v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    if-nez v0, :cond_2

    const-class v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;-><init>(Lcom/facebook/stetho/inspector/helper/IntegerFormatter$1;)V

    :goto_0
    sput-object v1, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    return-object v0
.end method


# virtual methods
.method public format(Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
