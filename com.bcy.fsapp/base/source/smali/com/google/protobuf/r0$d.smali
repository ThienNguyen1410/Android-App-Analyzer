.class public final enum Lcom/google/protobuf/r0$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/r0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/protobuf/r0$d;

.field public static final enum n:Lcom/google/protobuf/r0$d;

.field public static final enum o:Lcom/google/protobuf/r0$d;

.field public static final synthetic p:[Lcom/google/protobuf/r0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/protobuf/r0$d;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/r0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/r0$d;->m:Lcom/google/protobuf/r0$d;

    new-instance v1, Lcom/google/protobuf/r0$d;

    const-string v3, "LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/r0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/r0$d;->n:Lcom/google/protobuf/r0$d;

    new-instance v3, Lcom/google/protobuf/r0$d;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/protobuf/r0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/protobuf/r0$d;->o:Lcom/google/protobuf/r0$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/r0$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/protobuf/r0$d;->p:[Lcom/google/protobuf/r0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/r0$d;
    .locals 1

    const-class v0, Lcom/google/protobuf/r0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/r0$d;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/r0$d;
    .locals 1

    sget-object v0, Lcom/google/protobuf/r0$d;->p:[Lcom/google/protobuf/r0$d;

    invoke-virtual {v0}, [Lcom/google/protobuf/r0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/r0$d;

    return-object v0
.end method
