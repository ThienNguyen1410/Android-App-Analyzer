.class public final enum Lce/t$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce/t$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lce/t$f;

.field public static final enum n:Lce/t$f;

.field public static final enum o:Lce/t$f;

.field public static final synthetic p:[Lce/t$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lce/t$f;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lce/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lce/t$f;->m:Lce/t$f;

    new-instance v1, Lce/t$f;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lce/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lce/t$f;->n:Lce/t$f;

    new-instance v3, Lce/t$f;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lce/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lce/t$f;->o:Lce/t$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lce/t$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lce/t$f;->p:[Lce/t$f;

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

.method public static valueOf(Ljava/lang/String;)Lce/t$f;
    .locals 1

    const-class v0, Lce/t$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lce/t$f;

    return-object p0
.end method

.method public static values()[Lce/t$f;
    .locals 1

    sget-object v0, Lce/t$f;->p:[Lce/t$f;

    invoke-virtual {v0}, [Lce/t$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce/t$f;

    return-object v0
.end method
