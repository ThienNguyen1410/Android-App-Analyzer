.class public final enum Lhh/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lhh/f;

.field public static final enum n:Lhh/f;

.field public static final synthetic o:[Lhh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhh/f;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/f;->m:Lhh/f;

    new-instance v0, Lhh/f;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/f;->n:Lhh/f;

    invoke-static {}, Lhh/f;->g()[Lhh/f;

    move-result-object v0

    sput-object v0, Lhh/f;->o:[Lhh/f;

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

.method public static final synthetic g()[Lhh/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lhh/f;

    sget-object v1, Lhh/f;->m:Lhh/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhh/f;->n:Lhh/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/f;
    .locals 1

    const-class v0, Lhh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/f;

    return-object p0
.end method

.method public static values()[Lhh/f;
    .locals 1

    sget-object v0, Lhh/f;->o:[Lhh/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/f;

    return-object v0
.end method
