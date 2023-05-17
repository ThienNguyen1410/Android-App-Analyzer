.class public Ls0/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    move-result p0

    return p0
.end method
