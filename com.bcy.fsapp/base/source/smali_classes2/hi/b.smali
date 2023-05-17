.class public final enum Lhi/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhi/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lhi/b;

.field public static final enum o:Lhi/b;

.field public static final enum p:Lhi/b;

.field public static final enum q:Lhi/b;

.field public static final enum r:Lhi/b;

.field public static final enum s:Lhi/b;

.field public static final enum t:Lhi/b;

.field public static final enum u:Lhi/b;

.field public static final enum v:Lhi/b;

.field public static final enum w:Lhi/b;

.field public static final enum x:Lhi/b;

.field public static final synthetic y:[Lhi/b;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhi/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhi/b;->n:Lhi/b;

    new-instance v1, Lhi/b;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhi/b;->o:Lhi/b;

    new-instance v3, Lhi/b;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhi/b;->p:Lhi/b;

    new-instance v5, Lhi/b;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhi/b;->q:Lhi/b;

    new-instance v7, Lhi/b;

    const-string v9, "REFUSED_STREAM"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhi/b;->r:Lhi/b;

    new-instance v9, Lhi/b;

    const-string v12, "CANCEL"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhi/b;->s:Lhi/b;

    new-instance v12, Lhi/b;

    const-string v15, "COMPRESSION_ERROR"

    const/4 v13, 0x6

    const/16 v10, 0x9

    invoke-direct {v12, v15, v13, v10}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhi/b;->t:Lhi/b;

    new-instance v15, Lhi/b;

    const-string v13, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v15, v13, v11, v8}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhi/b;->u:Lhi/b;

    new-instance v13, Lhi/b;

    const-string v11, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v13, v11, v14, v6}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lhi/b;->v:Lhi/b;

    new-instance v11, Lhi/b;

    const-string v14, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    invoke-direct {v11, v14, v10, v4}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhi/b;->w:Lhi/b;

    new-instance v4, Lhi/b;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v10, 0xd

    invoke-direct {v4, v14, v8, v10}, Lhi/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhi/b;->x:Lhi/b;

    new-array v6, v6, [Lhi/b;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v15, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v11, v6, v0

    aput-object v4, v6, v8

    sput-object v6, Lhi/b;->y:[Lhi/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhi/b;->m:I

    return-void
.end method

.method public static g(I)Lhi/b;
    .locals 5

    invoke-static {}, Lhi/b;->values()[Lhi/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lhi/b;->m:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhi/b;
    .locals 1

    const-class v0, Lhi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhi/b;

    return-object p0
.end method

.method public static values()[Lhi/b;
    .locals 1

    sget-object v0, Lhi/b;->y:[Lhi/b;

    invoke-virtual {v0}, [Lhi/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhi/b;

    return-object v0
.end method
