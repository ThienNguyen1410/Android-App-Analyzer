.class public final Lzb/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:[I

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:[I

.field public static final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzb/m;->a:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lzb/m;->f:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f030543

    aput v2, v0, v1

    sput-object v0, Lzb/m;->l:[I

    return-void

    :array_0
    .array-data 4
        0x7f03053e
        0x7f03053f
        0x7f030541
        0x7f030544
    .end array-data

    :array_1
    .array-data 4
        0x7f030540
        0x7f030542
        0x7f030545
        0x7f030546
        0x7f030547
    .end array-data
.end method
