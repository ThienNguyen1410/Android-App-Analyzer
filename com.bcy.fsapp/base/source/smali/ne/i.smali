.class public final Lne/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lne/e;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p5, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lne/i;->b(IIII)Lyg/m;

    move-result-object p1

    invoke-virtual {p1}, Lyg/m;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lyg/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p2, :cond_0

    if-gtz p1, :cond_0

    return-object p5

    :cond_0
    iput p2, p0, Lne/i;->a:I

    iput p1, p0, Lne/i;->b:I

    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x11

    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p5
.end method

.method public final b(IIII)Lyg/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lyg/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpl-float p4, v2, p3

    if-lez p4, :cond_0

    mul-float/2addr p3, v1

    float-to-int p1, p3

    goto :goto_0

    :cond_0
    div-float/2addr v0, p3

    float-to-int p2, v0

    :goto_0
    new-instance p3, Lyg/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lyg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public getRealSize()Lyg/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyg/m;

    iget v1, p0, Lne/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lne/i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
