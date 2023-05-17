.class public final enum Lt4/l0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt4/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lt4/l0;

.field public static final enum n:Lt4/l0;

.field public static final enum o:Lt4/l0;

.field public static final enum p:Lt4/l0;

.field public static final enum q:Lt4/l0;

.field public static final enum r:Lt4/l0;

.field public static final enum s:Lt4/l0;

.field public static final enum t:Lt4/l0;

.field public static final synthetic u:[Lt4/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt4/l0;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt4/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/l0;->m:Lt4/l0;

    new-instance v0, Lt4/l0;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt4/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/l0;->n:Lt4/l0;

    new-instance v0, Lt4/l0;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt4/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/l0;->o:Lt4/l0;

    new-instance v0, Lt4/l0;

    const-string v1, "CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt4/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/l0;->p:Lt4/l0;

    new-instance v0, Lt4/l0;

    const-string v1, "APP_EVENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt4/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/l0;->q:Lt4/l0;

    new-instance v0, Lt4/l0;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lt4/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/l0;->r:Lt4/l0;

    new-instance v0, Lt4/l0;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lt4/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/l0;->s:Lt4/l0;

    new-instance v0, Lt4/l0;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lt4/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/l0;->t:Lt4/l0;

    invoke-static {}, Lt4/l0;->g()[Lt4/l0;

    move-result-object v0

    sput-object v0, Lt4/l0;->u:[Lt4/l0;

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

.method public static final synthetic g()[Lt4/l0;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lt4/l0;

    sget-object v1, Lt4/l0;->m:Lt4/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt4/l0;->n:Lt4/l0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt4/l0;->o:Lt4/l0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt4/l0;->p:Lt4/l0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lt4/l0;->q:Lt4/l0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lt4/l0;->r:Lt4/l0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lt4/l0;->s:Lt4/l0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lt4/l0;->t:Lt4/l0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/l0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lt4/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4/l0;

    return-object p0
.end method

.method public static values()[Lt4/l0;
    .locals 2

    sget-object v0, Lt4/l0;->u:[Lt4/l0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/l0;

    return-object v0
.end method
