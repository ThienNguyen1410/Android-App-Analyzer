.class public final Ld5/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Ld5/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld5/a$a;[I)I
    .locals 0

    invoke-virtual {p0, p1}, Ld5/a$a;->b([I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b([I)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    aget v0, p1, v1

    invoke-static {p1}, Lzg/f;->i([I)I

    move-result v1

    if-gt v2, v1, :cond_1

    :goto_1
    aget v3, p1, v2

    mul-int/2addr v0, v3

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
