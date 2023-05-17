.class public final enum Lva/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lva/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lva/d$a;

.field public static final enum n:Lva/d$a;

.field public static final enum o:Lva/d$a;

.field public static final synthetic p:[Lva/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lva/d$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lva/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/d$a;->m:Lva/d$a;

    new-instance v1, Lva/d$a;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lva/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lva/d$a;->n:Lva/d$a;

    new-instance v3, Lva/d$a;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lva/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lva/d$a;->o:Lva/d$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lva/d$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lva/d$a;->p:[Lva/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lva/d$a;
    .locals 1

    const-class v0, Lva/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lva/d$a;

    return-object p0
.end method

.method public static values()[Lva/d$a;
    .locals 1

    sget-object v0, Lva/d$a;->p:[Lva/d$a;

    invoke-virtual {v0}, [Lva/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lva/d$a;

    return-object v0
.end method
