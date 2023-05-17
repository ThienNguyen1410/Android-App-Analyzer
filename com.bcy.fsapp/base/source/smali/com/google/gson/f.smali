.class public abstract enum Lcom/google/gson/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/gson/f;

.field public static final enum n:Lcom/google/gson/f;

.field public static final synthetic o:[Lcom/google/gson/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/f$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/f;->m:Lcom/google/gson/f;

    new-instance v1, Lcom/google/gson/f$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/f;->n:Lcom/google/gson/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/gson/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/gson/f;->o:[Lcom/google/gson/f;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/gson/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/f;
    .locals 1

    const-class v0, Lcom/google/gson/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/f;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/f;
    .locals 1

    sget-object v0, Lcom/google/gson/f;->o:[Lcom/google/gson/f;

    invoke-virtual {v0}, [Lcom/google/gson/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/f;

    return-object v0
.end method
