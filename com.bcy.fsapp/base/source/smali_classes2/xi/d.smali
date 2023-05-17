.class public final enum Lxi/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxi/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lxi/d;

.field public static final enum n:Lxi/d;

.field public static final enum o:Lxi/d;

.field public static final synthetic p:[Lxi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxi/d;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxi/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi/d;->m:Lxi/d;

    new-instance v0, Lxi/d;

    const-string v1, "LOOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxi/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi/d;->n:Lxi/d;

    new-instance v0, Lxi/d;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxi/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi/d;->o:Lxi/d;

    invoke-static {}, Lxi/d;->g()[Lxi/d;

    move-result-object v0

    sput-object v0, Lxi/d;->p:[Lxi/d;

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

.method public static final synthetic g()[Lxi/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxi/d;

    sget-object v1, Lxi/d;->m:Lxi/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxi/d;->n:Lxi/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxi/d;->o:Lxi/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxi/d;
    .locals 1

    const-class v0, Lxi/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxi/d;

    return-object p0
.end method

.method public static values()[Lxi/d;
    .locals 1

    sget-object v0, Lxi/d;->p:[Lxi/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxi/d;

    return-object v0
.end method
