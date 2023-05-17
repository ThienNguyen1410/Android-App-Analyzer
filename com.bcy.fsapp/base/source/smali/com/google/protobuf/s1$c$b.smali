.class public final enum Lcom/google/protobuf/s1$c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/s1$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/protobuf/s1$c$b;

.field public static final enum n:Lcom/google/protobuf/s1$c$b;

.field public static final synthetic o:[Lcom/google/protobuf/s1$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/s1$c$b;

    const-string v1, "ALLOW_SINGULAR_OVERWRITES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/s1$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/s1$c$b;->m:Lcom/google/protobuf/s1$c$b;

    new-instance v1, Lcom/google/protobuf/s1$c$b;

    const-string v3, "FORBID_SINGULAR_OVERWRITES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/s1$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/s1$c$b;->n:Lcom/google/protobuf/s1$c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/s1$c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/protobuf/s1$c$b;->o:[Lcom/google/protobuf/s1$c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/s1$c$b;
    .locals 1

    const-class v0, Lcom/google/protobuf/s1$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/s1$c$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/s1$c$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s1$c$b;->o:[Lcom/google/protobuf/s1$c$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/s1$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/s1$c$b;

    return-object v0
.end method
