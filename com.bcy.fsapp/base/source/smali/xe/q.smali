.class public final Lxe/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:[I

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxe/q;->a:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lxe/q;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030505
        0x7f030506
    .end array-data

    :array_1
    .array-data 4
        0x7f03011b
        0x7f03011c
        0x7f03045f
        0x7f0304e4
    .end array-data
.end method
