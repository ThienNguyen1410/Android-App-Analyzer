.class public final enum Lyg/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lyg/j;

.field public static final enum n:Lyg/j;

.field public static final enum o:Lyg/j;

.field public static final synthetic p:[Lyg/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyg/j;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/j;->m:Lyg/j;

    new-instance v0, Lyg/j;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyg/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/j;->n:Lyg/j;

    new-instance v0, Lyg/j;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyg/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/j;->o:Lyg/j;

    invoke-static {}, Lyg/j;->g()[Lyg/j;

    move-result-object v0

    sput-object v0, Lyg/j;->p:[Lyg/j;

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

.method public static final synthetic g()[Lyg/j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lyg/j;

    sget-object v1, Lyg/j;->m:Lyg/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyg/j;->n:Lyg/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyg/j;->o:Lyg/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/j;
    .locals 1

    const-class v0, Lyg/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/j;

    return-object p0
.end method

.method public static values()[Lyg/j;
    .locals 1

    sget-object v0, Lyg/j;->p:[Lyg/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/j;

    return-object v0
.end method
