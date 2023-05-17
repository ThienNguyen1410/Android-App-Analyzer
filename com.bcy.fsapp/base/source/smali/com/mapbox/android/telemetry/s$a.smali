.class public final enum Lcom/mapbox/android/telemetry/s$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/s$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum A:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum B:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum C:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum D:Lcom/mapbox/android/telemetry/s$a;

.field public static final synthetic E:[Lcom/mapbox/android/telemetry/s$a;

.field public static final enum m:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum n:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum o:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum p:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum q:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum r:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum s:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum t:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum u:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum v:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum w:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum x:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum y:Lcom/mapbox/android/telemetry/s$a;

.field public static final enum z:Lcom/mapbox/android/telemetry/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/mapbox/android/telemetry/s$a;

    const-string v1, "TURNSTILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/s$a;->m:Lcom/mapbox/android/telemetry/s$a;

    new-instance v1, Lcom/mapbox/android/telemetry/s$a;

    const-string v3, "MAP_LOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/android/telemetry/s$a;->n:Lcom/mapbox/android/telemetry/s$a;

    new-instance v3, Lcom/mapbox/android/telemetry/s$a;

    const-string v5, "MAP_CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/android/telemetry/s$a;->o:Lcom/mapbox/android/telemetry/s$a;

    new-instance v5, Lcom/mapbox/android/telemetry/s$a;

    const-string v7, "MAP_DRAGEND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mapbox/android/telemetry/s$a;->p:Lcom/mapbox/android/telemetry/s$a;

    new-instance v7, Lcom/mapbox/android/telemetry/s$a;

    const-string v9, "OFFLINE_DOWNLOAD_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mapbox/android/telemetry/s$a;->q:Lcom/mapbox/android/telemetry/s$a;

    new-instance v9, Lcom/mapbox/android/telemetry/s$a;

    const-string v11, "OFFLINE_DOWNLOAD_COMPLETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mapbox/android/telemetry/s$a;->r:Lcom/mapbox/android/telemetry/s$a;

    new-instance v11, Lcom/mapbox/android/telemetry/s$a;

    const-string v13, "LOCATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mapbox/android/telemetry/s$a;->s:Lcom/mapbox/android/telemetry/s$a;

    new-instance v13, Lcom/mapbox/android/telemetry/s$a;

    const-string v15, "NAV_DEPART"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mapbox/android/telemetry/s$a;->t:Lcom/mapbox/android/telemetry/s$a;

    new-instance v15, Lcom/mapbox/android/telemetry/s$a;

    const-string v14, "NAV_ARRIVE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mapbox/android/telemetry/s$a;->u:Lcom/mapbox/android/telemetry/s$a;

    new-instance v14, Lcom/mapbox/android/telemetry/s$a;

    const-string v12, "NAV_CANCEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mapbox/android/telemetry/s$a;->v:Lcom/mapbox/android/telemetry/s$a;

    new-instance v12, Lcom/mapbox/android/telemetry/s$a;

    const-string v10, "NAV_REROUTE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/mapbox/android/telemetry/s$a;->w:Lcom/mapbox/android/telemetry/s$a;

    new-instance v10, Lcom/mapbox/android/telemetry/s$a;

    const-string v8, "NAV_FEEDBACK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mapbox/android/telemetry/s$a;->x:Lcom/mapbox/android/telemetry/s$a;

    new-instance v8, Lcom/mapbox/android/telemetry/s$a;

    const-string v6, "NAV_FASTER_ROUTE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mapbox/android/telemetry/s$a;->y:Lcom/mapbox/android/telemetry/s$a;

    new-instance v6, Lcom/mapbox/android/telemetry/s$a;

    const-string v4, "VIS_GENERAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mapbox/android/telemetry/s$a;->z:Lcom/mapbox/android/telemetry/s$a;

    new-instance v4, Lcom/mapbox/android/telemetry/s$a;

    const-string v2, "VIS_ATTACHMENT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mapbox/android/telemetry/s$a;->A:Lcom/mapbox/android/telemetry/s$a;

    new-instance v2, Lcom/mapbox/android/telemetry/s$a;

    const-string v6, "VIS_OBJ_DETECTION"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/android/telemetry/s$a;->B:Lcom/mapbox/android/telemetry/s$a;

    new-instance v6, Lcom/mapbox/android/telemetry/s$a;

    const-string v4, "NO_OP"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mapbox/android/telemetry/s$a;->C:Lcom/mapbox/android/telemetry/s$a;

    new-instance v4, Lcom/mapbox/android/telemetry/s$a;

    const-string v2, "CRASH"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/mapbox/android/telemetry/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mapbox/android/telemetry/s$a;->D:Lcom/mapbox/android/telemetry/s$a;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/mapbox/android/telemetry/s$a;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/mapbox/android/telemetry/s$a;->E:[Lcom/mapbox/android/telemetry/s$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/s$a;
    .locals 1

    const-class v0, Lcom/mapbox/android/telemetry/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/s$a;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/s$a;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/s$a;->E:[Lcom/mapbox/android/telemetry/s$a;

    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/telemetry/s$a;

    return-object v0
.end method
