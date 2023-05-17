.class public final enum Luh/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Luh/e;

.field public static final enum n:Luh/e;

.field public static final enum o:Luh/e;

.field public static final synthetic p:[Luh/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Luh/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/e;->m:Luh/e;

    new-instance v0, Luh/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/e;->n:Luh/e;

    new-instance v0, Luh/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/e;->o:Luh/e;

    invoke-static {}, Luh/e;->g()[Luh/e;

    move-result-object v0

    sput-object v0, Luh/e;->p:[Luh/e;

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

.method public static final synthetic g()[Luh/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Luh/e;

    sget-object v1, Luh/e;->m:Luh/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luh/e;->n:Luh/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luh/e;->o:Luh/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luh/e;
    .locals 1

    const-class v0, Luh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luh/e;

    return-object p0
.end method

.method public static values()[Luh/e;
    .locals 1

    sget-object v0, Luh/e;->p:[Luh/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luh/e;

    return-object v0
.end method
