.class public final Lne/j;
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
    .locals 0

    const-string p3, "layoutParams"

    invoke-static {p5, p3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, p0, Lne/j;->a:I

    iput p2, p0, Lne/j;->b:I

    return-object p5
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

    iget v1, p0, Lne/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lne/j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
