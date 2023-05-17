.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum APPCACHE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum CONSOLE_API:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum CSS:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum OTHER:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum RENDERING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum SECURITY:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum STORAGE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum XML:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "XML"

    const/4 v2, 0x0

    const-string v3, "xml"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->XML:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    const-string v7, "network"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v7, "CONSOLE_API"

    const/4 v8, 0x3

    const-string v9, "console-api"

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->CONSOLE_API:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v7, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v9, "STORAGE"

    const/4 v10, 0x4

    const-string v11, "storage"

    invoke-direct {v7, v9, v10, v11}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->STORAGE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v9, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v11, "APPCACHE"

    const/4 v12, 0x5

    const-string v13, "appcache"

    invoke-direct {v9, v11, v12, v13}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->APPCACHE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v11, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v13, "RENDERING"

    const/4 v14, 0x6

    const-string v15, "rendering"

    invoke-direct {v11, v13, v14, v15}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->RENDERING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v13, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v15, "CSS"

    const/4 v14, 0x7

    const-string v12, "css"

    invoke-direct {v13, v15, v14, v12}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->CSS:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v12, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v15, "SECURITY"

    const/16 v14, 0x8

    const-string v10, "security"

    invoke-direct {v12, v15, v14, v10}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->SECURITY:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v10, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v15, "OTHER"

    const/16 v14, 0x9

    const-string v8, "other"

    invoke-direct {v10, v15, v14, v8}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

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

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
