.class public final enum Lcom/facebook/soloader/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/soloader/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/soloader/i$b;

.field public static final enum o:Lcom/facebook/soloader/i$b;

.field public static final enum p:Lcom/facebook/soloader/i$b;

.field public static final enum q:Lcom/facebook/soloader/i$b;

.field public static final enum r:Lcom/facebook/soloader/i$b;

.field public static final enum s:Lcom/facebook/soloader/i$b;

.field public static final synthetic t:[Lcom/facebook/soloader/i$b;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/facebook/soloader/i$b;

    const-string v1, "NOT_SO"

    const/4 v2, 0x0

    const-string v3, "not_so"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/i$b;->n:Lcom/facebook/soloader/i$b;

    new-instance v1, Lcom/facebook/soloader/i$b;

    const-string v3, "X86"

    const/4 v4, 0x1

    const-string v5, "x86"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/soloader/i$b;->o:Lcom/facebook/soloader/i$b;

    new-instance v3, Lcom/facebook/soloader/i$b;

    const-string v5, "ARM"

    const/4 v6, 0x2

    const-string v7, "armeabi-v7a"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/soloader/i$b;->p:Lcom/facebook/soloader/i$b;

    new-instance v5, Lcom/facebook/soloader/i$b;

    const-string v7, "X86_64"

    const/4 v8, 0x3

    const-string v9, "x86_64"

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/soloader/i$b;->q:Lcom/facebook/soloader/i$b;

    new-instance v7, Lcom/facebook/soloader/i$b;

    const-string v9, "AARCH64"

    const/4 v10, 0x4

    const-string v11, "arm64-v8a"

    invoke-direct {v7, v9, v10, v11}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/soloader/i$b;->r:Lcom/facebook/soloader/i$b;

    new-instance v9, Lcom/facebook/soloader/i$b;

    const-string v11, "OTHERS"

    const/4 v12, 0x5

    const-string v13, "others"

    invoke-direct {v9, v11, v12, v13}, Lcom/facebook/soloader/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/soloader/i$b;->s:Lcom/facebook/soloader/i$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/facebook/soloader/i$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/facebook/soloader/i$b;->t:[Lcom/facebook/soloader/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/soloader/i$b;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/soloader/i$b;
    .locals 1

    const-class v0, Lcom/facebook/soloader/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/soloader/i$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/soloader/i$b;
    .locals 1

    sget-object v0, Lcom/facebook/soloader/i$b;->t:[Lcom/facebook/soloader/i$b;

    invoke-virtual {v0}, [Lcom/facebook/soloader/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/i$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/i$b;->m:Ljava/lang/String;

    return-object v0
.end method
