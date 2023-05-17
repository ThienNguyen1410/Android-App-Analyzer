.class public final enum Lne/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lne/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lne/g;

.field public static final enum n:Lne/g;

.field public static final enum o:Lne/g;

.field public static final synthetic p:[Lne/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lne/g;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lne/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne/g;->m:Lne/g;

    new-instance v0, Lne/g;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lne/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne/g;->n:Lne/g;

    new-instance v0, Lne/g;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lne/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne/g;->o:Lne/g;

    invoke-static {}, Lne/g;->g()[Lne/g;

    move-result-object v0

    sput-object v0, Lne/g;->p:[Lne/g;

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

.method public static final synthetic g()[Lne/g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lne/g;

    sget-object v1, Lne/g;->m:Lne/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lne/g;->n:Lne/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lne/g;->o:Lne/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lne/g;
    .locals 1

    const-class v0, Lne/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lne/g;

    return-object p0
.end method

.method public static values()[Lne/g;
    .locals 1

    sget-object v0, Lne/g;->p:[Lne/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne/g;

    return-object v0
.end method
