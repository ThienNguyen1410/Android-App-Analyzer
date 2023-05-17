.class public final enum Lk6/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lk6/d;

.field public static final enum n:Lk6/d;

.field public static final enum o:Lk6/d;

.field public static final synthetic p:[Lk6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk6/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/d;->m:Lk6/d;

    new-instance v1, Lk6/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk6/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk6/d;->n:Lk6/d;

    new-instance v3, Lk6/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk6/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk6/d;->o:Lk6/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lk6/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lk6/d;->p:[Lk6/d;

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

.method public static valueOf(Ljava/lang/String;)Lk6/d;
    .locals 1

    const-class v0, Lk6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/d;

    return-object p0
.end method

.method public static values()[Lk6/d;
    .locals 1

    sget-object v0, Lk6/d;->p:[Lk6/d;

    invoke-virtual {v0}, [Lk6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/d;

    return-object v0
.end method
