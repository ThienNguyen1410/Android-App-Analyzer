.class public Lg0/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    return p0
.end method
