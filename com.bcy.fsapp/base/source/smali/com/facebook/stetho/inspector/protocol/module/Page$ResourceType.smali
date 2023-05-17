.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum FONT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum WEBSOCKET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x0

    const-string v3, "Document"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v3, "STYLESHEET"

    const/4 v4, 0x1

    const-string v5, "Stylesheet"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    const-string v7, "Image"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v7, "FONT"

    const/4 v8, 0x3

    const-string v9, "Font"

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->FONT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    new-instance v7, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v9, "SCRIPT"

    const/4 v10, 0x4

    const-string v11, "Script"

    invoke-direct {v7, v9, v10, v11}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    new-instance v9, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v11, "XHR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    new-instance v11, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v13, "WEBSOCKET"

    const/4 v14, 0x6

    const-string v15, "WebSocket"

    invoke-direct {v11, v13, v14, v15}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->WEBSOCKET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    new-instance v13, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v15, "OTHER"

    const/4 v14, 0x7

    const-string v12, "Other"

    invoke-direct {v13, v15, v14, v12}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
