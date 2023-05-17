.class public final enum Lph/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lph/h;

.field public static final enum n:Lph/h;

.field public static final enum o:Lph/h;

.field public static final enum p:Lph/h;

.field public static final synthetic q:[Lph/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lph/h;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lph/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph/h;->m:Lph/h;

    new-instance v0, Lph/h;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lph/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph/h;->n:Lph/h;

    new-instance v0, Lph/h;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lph/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph/h;->o:Lph/h;

    new-instance v0, Lph/h;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lph/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph/h;->p:Lph/h;

    invoke-static {}, Lph/h;->g()[Lph/h;

    move-result-object v0

    sput-object v0, Lph/h;->q:[Lph/h;

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

.method public static final synthetic g()[Lph/h;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lph/h;

    sget-object v1, Lph/h;->m:Lph/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lph/h;->n:Lph/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lph/h;->o:Lph/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lph/h;->p:Lph/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lph/h;
    .locals 1

    const-class v0, Lph/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph/h;

    return-object p0
.end method

.method public static values()[Lph/h;
    .locals 1

    sget-object v0, Lph/h;->q:[Lph/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph/h;

    return-object v0
.end method
