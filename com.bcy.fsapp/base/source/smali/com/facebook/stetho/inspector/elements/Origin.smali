.class public final enum Lcom/facebook/stetho/inspector/elements/Origin;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/elements/Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum INJECTED:Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum INSPECTOR:Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum USER_AGENT:Lcom/facebook/stetho/inspector/elements/Origin;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/stetho/inspector/elements/Origin;

    const-string v1, "INJECTED"

    const/4 v2, 0x0

    const-string v3, "injected"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/Origin;->INJECTED:Lcom/facebook/stetho/inspector/elements/Origin;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/Origin;

    const-string v3, "USER_AGENT"

    const/4 v4, 0x1

    const-string v5, "user-agent"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/elements/Origin;->USER_AGENT:Lcom/facebook/stetho/inspector/elements/Origin;

    new-instance v3, Lcom/facebook/stetho/inspector/elements/Origin;

    const-string v5, "INSPECTOR"

    const/4 v6, 0x2

    const-string v7, "inspector"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/stetho/inspector/elements/Origin;->INSPECTOR:Lcom/facebook/stetho/inspector/elements/Origin;

    new-instance v5, Lcom/facebook/stetho/inspector/elements/Origin;

    const-string v7, "REGULAR"

    const/4 v8, 0x3

    const-string v9, "regular"

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/stetho/inspector/elements/Origin;->REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/stetho/inspector/elements/Origin;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/stetho/inspector/elements/Origin;->$VALUES:[Lcom/facebook/stetho/inspector/elements/Origin;

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

    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/Origin;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/elements/Origin;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/elements/Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/elements/Origin;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/elements/Origin;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/elements/Origin;->$VALUES:[Lcom/facebook/stetho/inspector/elements/Origin;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/elements/Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/elements/Origin;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Origin;->mValue:Ljava/lang/String;

    return-object v0
.end method
