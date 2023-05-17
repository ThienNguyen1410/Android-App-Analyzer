.class public final enum Lch/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lch/a;

.field public static final enum n:Lch/a;

.field public static final enum o:Lch/a;

.field public static final synthetic p:[Lch/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lch/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/a;->m:Lch/a;

    new-instance v0, Lch/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lch/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/a;->n:Lch/a;

    new-instance v0, Lch/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lch/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/a;->o:Lch/a;

    invoke-static {}, Lch/a;->g()[Lch/a;

    move-result-object v0

    sput-object v0, Lch/a;->p:[Lch/a;

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

.method public static final synthetic g()[Lch/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lch/a;

    sget-object v1, Lch/a;->m:Lch/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lch/a;->n:Lch/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lch/a;->o:Lch/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lch/a;
    .locals 1

    const-class v0, Lch/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/a;

    return-object p0
.end method

.method public static values()[Lch/a;
    .locals 1

    sget-object v0, Lch/a;->p:[Lch/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/a;

    return-object v0
.end method
