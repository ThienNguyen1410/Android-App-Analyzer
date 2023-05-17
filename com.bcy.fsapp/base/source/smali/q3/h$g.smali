.class public final enum Lq3/h$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lq3/h$g;

.field public static final enum n:Lq3/h$g;

.field public static final enum o:Lq3/h$g;

.field public static final synthetic p:[Lq3/h$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq3/h$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq3/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq3/h$g;->m:Lq3/h$g;

    new-instance v1, Lq3/h$g;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq3/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq3/h$g;->n:Lq3/h$g;

    new-instance v3, Lq3/h$g;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq3/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq3/h$g;->o:Lq3/h$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lq3/h$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq3/h$g;->p:[Lq3/h$g;

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

.method public static valueOf(Ljava/lang/String;)Lq3/h$g;
    .locals 1

    const-class v0, Lq3/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/h$g;

    return-object p0
.end method

.method public static values()[Lq3/h$g;
    .locals 1

    sget-object v0, Lq3/h$g;->p:[Lq3/h$g;

    invoke-virtual {v0}, [Lq3/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/h$g;

    return-object v0
.end method
