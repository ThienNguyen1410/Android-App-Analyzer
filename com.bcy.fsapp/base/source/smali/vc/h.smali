.class public final enum Lvc/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lvc/h;

.field public static final enum p:Lvc/h;

.field public static final enum q:Lvc/h;

.field public static final enum r:Lvc/h;

.field public static final enum s:Lvc/h;

.field public static final enum t:Lvc/h;

.field public static final enum u:Lvc/h;

.field public static final enum v:Lvc/h;

.field public static final enum w:Lvc/h;

.field public static final enum x:Lvc/h;

.field public static final synthetic y:[Lvc/h;


# instance fields
.field public final m:[I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvc/h;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lvc/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lvc/h;->o:Lvc/h;

    new-instance v2, Lvc/h;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v6}, Lvc/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lvc/h;->p:Lvc/h;

    new-instance v3, Lvc/h;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v8}, Lvc/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lvc/h;->q:Lvc/h;

    new-instance v5, Lvc/h;

    new-array v7, v1, [I

    fill-array-data v7, :array_3

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7, v1}, Lvc/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lvc/h;->r:Lvc/h;

    new-instance v7, Lvc/h;

    new-array v9, v1, [I

    fill-array-data v9, :array_4

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9, v11}, Lvc/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lvc/h;->s:Lvc/h;

    new-instance v9, Lvc/h;

    new-array v10, v1, [I

    fill-array-data v10, :array_5

    const-string v12, "ECI"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v9, v12, v13, v10, v14}, Lvc/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lvc/h;->t:Lvc/h;

    new-instance v10, Lvc/h;

    new-array v12, v1, [I

    fill-array-data v12, :array_6

    const-string v15, "KANJI"

    const/4 v11, 0x6

    const/16 v8, 0x8

    invoke-direct {v10, v15, v11, v12, v8}, Lvc/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lvc/h;->u:Lvc/h;

    new-instance v12, Lvc/h;

    new-array v15, v1, [I

    fill-array-data v15, :array_7

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v12, v11, v14, v15, v13}, Lvc/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lvc/h;->v:Lvc/h;

    new-instance v11, Lvc/h;

    new-array v15, v1, [I

    fill-array-data v15, :array_8

    const-string v14, "FNC1_SECOND_POSITION"

    const/16 v13, 0x9

    invoke-direct {v11, v14, v8, v15, v13}, Lvc/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v11, Lvc/h;->w:Lvc/h;

    new-instance v14, Lvc/h;

    new-array v15, v1, [I

    fill-array-data v15, :array_9

    const-string v8, "HANZI"

    const/16 v1, 0xd

    invoke-direct {v14, v8, v13, v15, v1}, Lvc/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Lvc/h;->x:Lvc/h;

    const/16 v1, 0xa

    new-array v1, v1, [Lvc/h;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    aput-object v14, v1, v13

    sput-object v1, Lvc/h;->y:[Lvc/h;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvc/h;->m:[I

    iput p4, p0, Lvc/h;->n:I

    return-void
.end method

.method public static g(I)Lvc/h;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object p0, Lvc/h;->x:Lvc/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lvc/h;->w:Lvc/h;

    return-object p0

    :cond_2
    sget-object p0, Lvc/h;->u:Lvc/h;

    return-object p0

    :cond_3
    sget-object p0, Lvc/h;->t:Lvc/h;

    return-object p0

    :cond_4
    sget-object p0, Lvc/h;->v:Lvc/h;

    return-object p0

    :cond_5
    sget-object p0, Lvc/h;->s:Lvc/h;

    return-object p0

    :cond_6
    sget-object p0, Lvc/h;->r:Lvc/h;

    return-object p0

    :cond_7
    sget-object p0, Lvc/h;->q:Lvc/h;

    return-object p0

    :cond_8
    sget-object p0, Lvc/h;->p:Lvc/h;

    return-object p0

    :cond_9
    sget-object p0, Lvc/h;->o:Lvc/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/h;
    .locals 1

    const-class v0, Lvc/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/h;

    return-object p0
.end method

.method public static values()[Lvc/h;
    .locals 1

    sget-object v0, Lvc/h;->y:[Lvc/h;

    invoke-virtual {v0}, [Lvc/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/h;

    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, Lvc/h;->n:I

    return v0
.end method

.method public j(Lvc/j;)I
    .locals 1

    invoke-virtual {p1}, Lvc/j;->j()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lvc/h;->m:[I

    aget p1, v0, p1

    return p1
.end method
