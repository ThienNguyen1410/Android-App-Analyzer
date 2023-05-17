.class public final enum Loc/m$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loc/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Loc/m$a;

.field public static final enum n:Loc/m$a;

.field public static final enum o:Loc/m$a;

.field public static final synthetic p:[Loc/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Loc/m$a;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loc/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loc/m$a;->m:Loc/m$a;

    new-instance v1, Loc/m$a;

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loc/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loc/m$a;->n:Loc/m$a;

    new-instance v3, Loc/m$a;

    const-string v5, "ISO_IEC_646"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loc/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loc/m$a;->o:Loc/m$a;

    const/4 v5, 0x3

    new-array v5, v5, [Loc/m$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Loc/m$a;->p:[Loc/m$a;

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

.method public static valueOf(Ljava/lang/String;)Loc/m$a;
    .locals 1

    const-class v0, Loc/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loc/m$a;

    return-object p0
.end method

.method public static values()[Loc/m$a;
    .locals 1

    sget-object v0, Loc/m$a;->p:[Loc/m$a;

    invoke-virtual {v0}, [Loc/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loc/m$a;

    return-object v0
.end method
