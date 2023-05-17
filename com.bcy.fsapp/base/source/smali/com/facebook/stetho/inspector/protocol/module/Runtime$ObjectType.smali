.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum BOOLEAN:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum FUNCTION:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum STRING:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum SYMBOL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum UNDEFINED:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v1, "OBJECT"

    const/4 v2, 0x0

    const-string v3, "object"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v3, "FUNCTION"

    const/4 v4, 0x1

    const-string v5, "function"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->FUNCTION:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v5, "UNDEFINED"

    const/4 v6, 0x2

    const-string v7, "undefined"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->UNDEFINED:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v7, "STRING"

    const/4 v8, 0x3

    const-string v9, "string"

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->STRING:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v7, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v9, "NUMBER"

    const/4 v10, 0x4

    const-string v11, "number"

    invoke-direct {v7, v9, v10, v11}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v9, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v11, "BOOLEAN"

    const/4 v12, 0x5

    const-string v13, "boolean"

    invoke-direct {v9, v11, v12, v13}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->BOOLEAN:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    new-instance v11, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v13, "SYMBOL"

    const/4 v14, 0x6

    const-string v15, "symbol"

    invoke-direct {v11, v13, v14, v15}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->SYMBOL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

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

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
