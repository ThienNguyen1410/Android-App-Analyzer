.class public final enum Lw1/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lw1/b;

.field public static final enum B:Lw1/b;

.field public static final enum C:Lw1/b;

.field public static final enum D:Lw1/b;

.field public static final enum E:Lw1/b;

.field public static final enum F:Lw1/b;

.field public static final enum G:Lw1/b;

.field public static final enum H:Lw1/b;

.field public static final enum I:Lw1/b;

.field public static final enum J:Lw1/b;

.field public static final enum K:Lw1/b;

.field public static final synthetic L:[Lw1/b;

.field public static final enum n:Lw1/b;

.field public static final enum o:Lw1/b;

.field public static final enum p:Lw1/b;

.field public static final enum q:Lw1/b;

.field public static final enum r:Lw1/b;

.field public static final enum s:Lw1/b;

.field public static final enum t:Lw1/b;

.field public static final enum u:Lw1/b;

.field public static final enum v:Lw1/b;

.field public static final enum w:Lw1/b;

.field public static final enum x:Lw1/b;

.field public static final enum y:Lw1/b;

.field public static final enum z:Lw1/b;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lw1/b;

    const-string v1, "AutoCloseSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/b;->n:Lw1/b;

    new-instance v1, Lw1/b;

    const-string v3, "AllowComment"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw1/b;->o:Lw1/b;

    new-instance v3, Lw1/b;

    const-string v5, "AllowUnQuotedFieldNames"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw1/b;->p:Lw1/b;

    new-instance v5, Lw1/b;

    const-string v7, "AllowSingleQuotes"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw1/b;->q:Lw1/b;

    new-instance v7, Lw1/b;

    const-string v9, "InternFieldNames"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw1/b;->r:Lw1/b;

    new-instance v9, Lw1/b;

    const-string v11, "AllowISO8601DateFormat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw1/b;->s:Lw1/b;

    new-instance v11, Lw1/b;

    const-string v13, "AllowArbitraryCommas"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lw1/b;->t:Lw1/b;

    new-instance v13, Lw1/b;

    const-string v15, "UseBigDecimal"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lw1/b;->u:Lw1/b;

    new-instance v15, Lw1/b;

    const-string v14, "IgnoreNotMatch"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw1/b;->v:Lw1/b;

    new-instance v14, Lw1/b;

    const-string v12, "SortFeidFastMatch"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw1/b;->w:Lw1/b;

    new-instance v12, Lw1/b;

    const-string v10, "DisableASM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lw1/b;->x:Lw1/b;

    new-instance v10, Lw1/b;

    const-string v8, "DisableCircularReferenceDetect"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lw1/b;->y:Lw1/b;

    new-instance v8, Lw1/b;

    const-string v6, "InitStringFieldAsEmpty"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lw1/b;->z:Lw1/b;

    new-instance v6, Lw1/b;

    const-string v4, "SupportArrayToBean"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw1/b;->A:Lw1/b;

    new-instance v4, Lw1/b;

    const-string v2, "OrderedField"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw1/b;->B:Lw1/b;

    new-instance v2, Lw1/b;

    const-string v6, "DisableSpecialKeyDetect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw1/b;->C:Lw1/b;

    new-instance v6, Lw1/b;

    const-string v4, "UseObjectArray"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw1/b;->D:Lw1/b;

    new-instance v4, Lw1/b;

    const-string v2, "SupportNonPublicField"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw1/b;->E:Lw1/b;

    new-instance v2, Lw1/b;

    const-string v6, "IgnoreAutoType"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw1/b;->F:Lw1/b;

    new-instance v6, Lw1/b;

    const-string v4, "DisableFieldSmartMatch"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw1/b;->G:Lw1/b;

    new-instance v4, Lw1/b;

    const-string v2, "SupportAutoType"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw1/b;->H:Lw1/b;

    new-instance v2, Lw1/b;

    const-string v6, "NonStringKeyAsString"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw1/b;->I:Lw1/b;

    new-instance v6, Lw1/b;

    const-string v4, "CustomMapDeserializer"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw1/b;->J:Lw1/b;

    new-instance v2, Lw1/b;

    const-string v4, "ErrorOnEnumNotMatch"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lw1/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw1/b;->K:Lw1/b;

    const/16 v4, 0x18

    new-array v4, v4, [Lw1/b;

    const/4 v6, 0x0

    aput-object v0, v4, v6

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

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Lw1/b;->L:[Lw1/b;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lw1/b;->m:I

    return-void
.end method

.method public static i([Lw1/b;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    iget v3, v3, Lw1/b;->m:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/b;
    .locals 1

    const-class v0, Lw1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/b;

    return-object p0
.end method

.method public static values()[Lw1/b;
    .locals 1

    sget-object v0, Lw1/b;->L:[Lw1/b;

    invoke-virtual {v0}, [Lw1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/b;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lw1/b;->m:I

    return v0
.end method
