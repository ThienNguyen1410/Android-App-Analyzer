.class public Lg3/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lg3/a$a;

    invoke-direct {v0, p0}, Lg3/a$a;-><init>(Lg3/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lg3/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lg3/a;->c:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lg3/a;)V
    .locals 0

    invoke-virtual {p0}, Lg3/a;->d()V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lg3/a;

    invoke-direct {v0, p0}, Lg3/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lg3/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lg3/a;->c()I

    move-result v0

    iget v1, p0, Lg3/a;->b:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lg3/a;->c:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lg3/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iput v0, p0, Lg3/a;->b:I

    :cond_0
    return-void
.end method
