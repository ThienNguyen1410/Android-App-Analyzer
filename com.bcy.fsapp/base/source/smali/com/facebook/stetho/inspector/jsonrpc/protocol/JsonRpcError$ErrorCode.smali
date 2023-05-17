.class public final enum Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum INVALID_PARAMS:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum METHOD_NOT_FOUND:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum PARSER_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;


# instance fields
.field private final mProtocolValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const-string v1, "PARSER_ERROR"

    const/4 v2, 0x0

    const/16 v3, -0x7fbc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->PARSER_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const-string v3, "INVALID_REQUEST"

    const/4 v4, 0x1

    const/16 v5, -0x7f58

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const-string v5, "METHOD_NOT_FOUND"

    const/4 v6, 0x2

    const/16 v7, -0x7f59

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->METHOD_NOT_FOUND:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v5, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const-string v7, "INVALID_PARAMS"

    const/4 v8, 0x3

    const/16 v9, -0x7f5a

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_PARAMS:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v7, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x4

    const/16 v11, -0x7f5b

    invoke-direct {v7, v9, v10, v11}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->$VALUES:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->mProtocolValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->$VALUES:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()I
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->mProtocolValue:I

    return v0
.end method
