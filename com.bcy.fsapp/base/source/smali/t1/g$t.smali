.class public final enum Lt1/g$t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt1/g$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lt1/g$t;

.field public static final enum B:Lt1/g$t;

.field public static final enum C:Lt1/g$t;

.field public static final synthetic D:[Lt1/g$t;

.field public static final enum m:Lt1/g$t;

.field public static final enum n:Lt1/g$t;

.field public static final enum o:Lt1/g$t;

.field public static final enum p:Lt1/g$t;

.field public static final enum q:Lt1/g$t;

.field public static final enum r:Lt1/g$t;

.field public static final enum s:Lt1/g$t;

.field public static final enum t:Lt1/g$t;

.field public static final enum u:Lt1/g$t;

.field public static final enum v:Lt1/g$t;

.field public static final enum w:Lt1/g$t;

.field public static final enum x:Lt1/g$t;

.field public static final enum y:Lt1/g$t;

.field public static final enum z:Lt1/g$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lt1/g$t;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/g$t;->m:Lt1/g$t;

    new-instance v1, Lt1/g$t;

    const-string v3, "NE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt1/g$t;->n:Lt1/g$t;

    new-instance v3, Lt1/g$t;

    const-string v5, "GT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt1/g$t;->o:Lt1/g$t;

    new-instance v5, Lt1/g$t;

    const-string v7, "GE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt1/g$t;->p:Lt1/g$t;

    new-instance v7, Lt1/g$t;

    const-string v9, "LT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt1/g$t;->q:Lt1/g$t;

    new-instance v9, Lt1/g$t;

    const-string v11, "LE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt1/g$t;->r:Lt1/g$t;

    new-instance v11, Lt1/g$t;

    const-string v13, "LIKE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lt1/g$t;->s:Lt1/g$t;

    new-instance v13, Lt1/g$t;

    const-string v15, "NOT_LIKE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lt1/g$t;->t:Lt1/g$t;

    new-instance v15, Lt1/g$t;

    const-string v14, "RLIKE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lt1/g$t;->u:Lt1/g$t;

    new-instance v14, Lt1/g$t;

    const-string v12, "NOT_RLIKE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lt1/g$t;->v:Lt1/g$t;

    new-instance v12, Lt1/g$t;

    const-string v10, "IN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lt1/g$t;->w:Lt1/g$t;

    new-instance v10, Lt1/g$t;

    const-string v8, "NOT_IN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lt1/g$t;->x:Lt1/g$t;

    new-instance v8, Lt1/g$t;

    const-string v6, "BETWEEN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt1/g$t;->y:Lt1/g$t;

    new-instance v6, Lt1/g$t;

    const-string v4, "NOT_BETWEEN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt1/g$t;->z:Lt1/g$t;

    new-instance v4, Lt1/g$t;

    const-string v2, "And"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt1/g$t;->A:Lt1/g$t;

    new-instance v2, Lt1/g$t;

    const-string v6, "Or"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt1/g$t;->B:Lt1/g$t;

    new-instance v6, Lt1/g$t;

    const-string v4, "REG_MATCH"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lt1/g$t;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt1/g$t;->C:Lt1/g$t;

    const/16 v4, 0x11

    new-array v4, v4, [Lt1/g$t;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lt1/g$t;->D:[Lt1/g$t;

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

.method public static valueOf(Ljava/lang/String;)Lt1/g$t;
    .locals 1

    const-class v0, Lt1/g$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/g$t;

    return-object p0
.end method

.method public static values()[Lt1/g$t;
    .locals 1

    sget-object v0, Lt1/g$t;->D:[Lt1/g$t;

    invoke-virtual {v0}, [Lt1/g$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/g$t;

    return-object v0
.end method
