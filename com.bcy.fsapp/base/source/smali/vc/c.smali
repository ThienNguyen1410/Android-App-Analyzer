.class public abstract enum Lvc/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lvc/c;

.field public static final enum n:Lvc/c;

.field public static final enum o:Lvc/c;

.field public static final enum p:Lvc/c;

.field public static final enum q:Lvc/c;

.field public static final enum r:Lvc/c;

.field public static final enum s:Lvc/c;

.field public static final enum t:Lvc/c;

.field public static final synthetic u:[Lvc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvc/c$a;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/c;->m:Lvc/c;

    new-instance v1, Lvc/c$b;

    const-string v3, "DATA_MASK_001"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvc/c;->n:Lvc/c;

    new-instance v3, Lvc/c$c;

    const-string v5, "DATA_MASK_010"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvc/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvc/c;->o:Lvc/c;

    new-instance v5, Lvc/c$d;

    const-string v7, "DATA_MASK_011"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvc/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvc/c;->p:Lvc/c;

    new-instance v7, Lvc/c$e;

    const-string v9, "DATA_MASK_100"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvc/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvc/c;->q:Lvc/c;

    new-instance v9, Lvc/c$f;

    const-string v11, "DATA_MASK_101"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvc/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvc/c;->r:Lvc/c;

    new-instance v11, Lvc/c$g;

    const-string v13, "DATA_MASK_110"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lvc/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvc/c;->s:Lvc/c;

    new-instance v13, Lvc/c$h;

    const-string v15, "DATA_MASK_111"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lvc/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvc/c;->t:Lvc/c;

    const/16 v15, 0x8

    new-array v15, v15, [Lvc/c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lvc/c;->u:[Lvc/c;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILvc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvc/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/c;
    .locals 1

    const-class v0, Lvc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/c;

    return-object p0
.end method

.method public static values()[Lvc/c;
    .locals 1

    sget-object v0, Lvc/c;->u:[Lvc/c;

    invoke-virtual {v0}, [Lvc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/c;

    return-object v0
.end method


# virtual methods
.method public abstract g(II)Z
.end method

.method public final i(Lcc/b;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, Lvc/c;->g(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Lcc/b;->f(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
