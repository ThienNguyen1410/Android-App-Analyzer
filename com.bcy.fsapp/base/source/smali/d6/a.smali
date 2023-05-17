.class public final enum Ld6/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ld6/a;

.field public static final enum n:Ld6/a;

.field public static final synthetic o:[Ld6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld6/a;

    const-string v1, "S256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld6/a;->m:Ld6/a;

    new-instance v0, Ld6/a;

    const-string v1, "PLAIN"

    const/4 v2, 0x1

    const-string v3, "plain"

    invoke-direct {v0, v1, v2, v3}, Ld6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld6/a;->n:Ld6/a;

    invoke-static {}, Ld6/a;->g()[Ld6/a;

    move-result-object v0

    sput-object v0, Ld6/a;->o:[Ld6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic g()[Ld6/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld6/a;

    sget-object v1, Ld6/a;->m:Ld6/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld6/a;->n:Ld6/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6/a;

    return-object p0
.end method

.method public static values()[Ld6/a;
    .locals 2

    sget-object v0, Ld6/a;->o:[Ld6/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6/a;

    return-object v0
.end method
