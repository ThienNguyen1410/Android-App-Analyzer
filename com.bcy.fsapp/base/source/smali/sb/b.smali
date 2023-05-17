.class public final enum Lsb/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lsb/b;

.field public static final enum n:Lsb/b;

.field public static final enum o:Lsb/b;

.field public static final enum p:Lsb/b;

.field public static final enum q:Lsb/b;

.field public static final enum r:Lsb/b;

.field public static final enum s:Lsb/b;

.field public static final enum t:Lsb/b;

.field public static final enum u:Lsb/b;

.field public static final enum v:Lsb/b;

.field public static final synthetic w:[Lsb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsb/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/b;->m:Lsb/b;

    new-instance v1, Lsb/b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsb/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsb/b;->n:Lsb/b;

    new-instance v3, Lsb/b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsb/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsb/b;->o:Lsb/b;

    new-instance v5, Lsb/b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsb/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsb/b;->p:Lsb/b;

    new-instance v7, Lsb/b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsb/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsb/b;->q:Lsb/b;

    new-instance v9, Lsb/b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsb/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsb/b;->r:Lsb/b;

    new-instance v11, Lsb/b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsb/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsb/b;->s:Lsb/b;

    new-instance v13, Lsb/b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lsb/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lsb/b;->t:Lsb/b;

    new-instance v15, Lsb/b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lsb/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lsb/b;->u:Lsb/b;

    new-instance v14, Lsb/b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lsb/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lsb/b;->v:Lsb/b;

    const/16 v12, 0xa

    new-array v12, v12, [Lsb/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lsb/b;->w:[Lsb/b;

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

.method public static valueOf(Ljava/lang/String;)Lsb/b;
    .locals 1

    const-class v0, Lsb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/b;

    return-object p0
.end method

.method public static values()[Lsb/b;
    .locals 1

    sget-object v0, Lsb/b;->w:[Lsb/b;

    invoke-virtual {v0}, [Lsb/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/b;

    return-object v0
.end method
