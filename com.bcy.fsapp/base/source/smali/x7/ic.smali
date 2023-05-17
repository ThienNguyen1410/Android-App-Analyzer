.class public final enum Lx7/ic;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum n:Lx7/ic;

.field public static final enum o:Lx7/ic;

.field public static final enum p:Lx7/ic;

.field public static final enum q:Lx7/ic;

.field public static final enum r:Lx7/ic;

.field public static final enum s:Lx7/ic;

.field public static final enum t:Lx7/ic;

.field public static final enum u:Lx7/ic;

.field public static final enum v:Lx7/ic;

.field public static final synthetic w:[Lx7/ic;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lx7/ic;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lx7/ic;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lx7/ic;->n:Lx7/ic;

    new-instance v2, Lx7/ic;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lx7/ic;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lx7/ic;->o:Lx7/ic;

    new-instance v3, Lx7/ic;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lx7/ic;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lx7/ic;->p:Lx7/ic;

    new-instance v4, Lx7/ic;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lx7/ic;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lx7/ic;->q:Lx7/ic;

    new-instance v6, Lx7/ic;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lx7/ic;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lx7/ic;->r:Lx7/ic;

    new-instance v8, Lx7/ic;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v10, v12, v13}, Lx7/ic;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lx7/ic;->s:Lx7/ic;

    new-instance v10, Lx7/ic;

    sget-object v13, Lx7/h8;->n:Lx7/h8;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lx7/ic;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lx7/ic;->t:Lx7/ic;

    new-instance v13, Lx7/ic;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v14, v15, v12}, Lx7/ic;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Lx7/ic;->u:Lx7/ic;

    new-instance v14, Lx7/ic;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v12}, Lx7/ic;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lx7/ic;->v:Lx7/ic;

    const/16 v12, 0x9

    new-array v12, v12, [Lx7/ic;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    sput-object v12, Lx7/ic;->w:[Lx7/ic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx7/ic;->m:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lx7/ic;
    .locals 1

    sget-object v0, Lx7/ic;->w:[Lx7/ic;

    invoke-virtual {v0}, [Lx7/ic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/ic;

    return-object v0
.end method
