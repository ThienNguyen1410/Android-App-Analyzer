.class public final enum Lcom/facebook/stetho/inspector/elements/NodeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/elements/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v1, "ELEMENT_NODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v4, "TEXT_NODE"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v4, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v6, "PROCESSING_INSTRUCTION_NODE"

    const/4 v7, 0x2

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v8}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/stetho/inspector/elements/NodeType;->PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v6, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v9, "COMMENT_NODE"

    const/16 v10, 0x8

    invoke-direct {v6, v9, v5, v10}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/stetho/inspector/elements/NodeType;->COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v9, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v10, "DOCUMENT_NODE"

    const/4 v11, 0x4

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v10, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v12, "DOCUMENT_TYPE_NODE"

    const/4 v13, 0x5

    const/16 v14, 0xa

    invoke-direct {v10, v12, v13, v14}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-instance v12, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v14, "DOCUMENT_FRAGMENT_NODE"

    const/4 v15, 0x6

    const/16 v13, 0xb

    invoke-direct {v12, v14, v15, v13}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    new-array v8, v8, [Lcom/facebook/stetho/inspector/elements/NodeType;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v7

    aput-object v6, v8, v5

    aput-object v9, v8, v11

    const/4 v0, 0x5

    aput-object v10, v8, v0

    aput-object v12, v8, v15

    sput-object v8, Lcom/facebook/stetho/inspector/elements/NodeType;->$VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

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

    iput p3, p0, Lcom/facebook/stetho/inspector/elements/NodeType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->$VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/elements/NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()I
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget v0, p0, Lcom/facebook/stetho/inspector/elements/NodeType;->mValue:I

    return v0
.end method
