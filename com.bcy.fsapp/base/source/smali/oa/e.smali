.class public final enum Loa/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Loa/e;

.field public static final enum n:Loa/e;

.field public static final enum o:Loa/e;

.field public static final synthetic p:[Loa/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Loa/e;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loa/e;->m:Loa/e;

    new-instance v1, Loa/e;

    const-string v3, "SKIP_CACHE_LOOKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loa/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loa/e;->n:Loa/e;

    new-instance v3, Loa/e;

    const-string v5, "IGNORE_CACHE_EXPIRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loa/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loa/e;->o:Loa/e;

    const/4 v5, 0x3

    new-array v5, v5, [Loa/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Loa/e;->p:[Loa/e;

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

.method public static valueOf(Ljava/lang/String;)Loa/e;
    .locals 1

    const-class v0, Loa/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/e;

    return-object p0
.end method

.method public static values()[Loa/e;
    .locals 1

    sget-object v0, Loa/e;->p:[Loa/e;

    invoke-virtual {v0}, [Loa/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/e;

    return-object v0
.end method
