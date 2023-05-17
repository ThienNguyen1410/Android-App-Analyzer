.class public final enum Lr6/c$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr6/c$b;",
        ">;",
        "Lva/c;"
    }
.end annotation


# static fields
.field public static final enum n:Lr6/c$b;

.field public static final enum o:Lr6/c$b;

.field public static final enum p:Lr6/c$b;

.field public static final enum q:Lr6/c$b;

.field public static final enum r:Lr6/c$b;

.field public static final enum s:Lr6/c$b;

.field public static final enum t:Lr6/c$b;

.field public static final synthetic u:[Lr6/c$b;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr6/c$b;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr6/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr6/c$b;->n:Lr6/c$b;

    new-instance v1, Lr6/c$b;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lr6/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr6/c$b;->o:Lr6/c$b;

    new-instance v3, Lr6/c$b;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lr6/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lr6/c$b;->p:Lr6/c$b;

    new-instance v5, Lr6/c$b;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lr6/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lr6/c$b;->q:Lr6/c$b;

    new-instance v7, Lr6/c$b;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lr6/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lr6/c$b;->r:Lr6/c$b;

    new-instance v9, Lr6/c$b;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lr6/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lr6/c$b;->s:Lr6/c$b;

    new-instance v11, Lr6/c$b;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lr6/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lr6/c$b;->t:Lr6/c$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lr6/c$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lr6/c$b;->u:[Lr6/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr6/c$b;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/c$b;
    .locals 1

    const-class v0, Lr6/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/c$b;

    return-object p0
.end method

.method public static values()[Lr6/c$b;
    .locals 1

    sget-object v0, Lr6/c$b;->u:[Lr6/c$b;

    invoke-virtual {v0}, [Lr6/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/c$b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lr6/c$b;->m:I

    return v0
.end method
