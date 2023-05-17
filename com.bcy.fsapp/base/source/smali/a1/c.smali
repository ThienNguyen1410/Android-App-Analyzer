.class public final La1/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La1/c;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, La1/c;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method
