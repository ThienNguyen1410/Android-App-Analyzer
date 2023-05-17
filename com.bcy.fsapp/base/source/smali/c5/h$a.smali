.class public final enum Lc5/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lc5/h$a;

.field public static final enum n:Lc5/h$a;

.field public static final synthetic o:[Lc5/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5/h$a;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/h$a;->m:Lc5/h$a;

    new-instance v0, Lc5/h$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/h$a;->n:Lc5/h$a;

    invoke-static {}, Lc5/h$a;->g()[Lc5/h$a;

    move-result-object v0

    sput-object v0, Lc5/h$a;->o:[Lc5/h$a;

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

.method public static final synthetic g()[Lc5/h$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc5/h$a;

    sget-object v1, Lc5/h$a;->m:Lc5/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc5/h$a;->n:Lc5/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/h$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lc5/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/h$a;

    return-object p0
.end method

.method public static values()[Lc5/h$a;
    .locals 2

    sget-object v0, Lc5/h$a;->o:[Lc5/h$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/h$a;

    return-object v0
.end method
