.class public final Lcom/bcy/fsapp/runner/view/GpsSignalView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/view/GpsSignalView$a;
    }
.end annotation


# static fields
.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public final q:I

.field public final r:I

.field public s:Le3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/runner/view/GpsSignalView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bcy/fsapp/runner/view/GpsSignalView$a;-><init>(Lkh/g;)V

    const/4 v0, 0x1

    sput v0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->v:I

    const/4 v0, 0x2

    sput v0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->w:I

    const/4 v0, 0x3

    sput v0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/GpsSignalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    iput p2, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->q:I

    const/4 p2, 0x7

    iput p2, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->r:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lj2/h;->n:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lj2/g;->D2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "view.findViewById(R.id.view_first)"

    invoke-static {p3, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->m:Landroid/view/View;

    sget p3, Lj2/g;->G2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "view.findViewById(R.id.view_two)"

    invoke-static {p3, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->n:Landroid/view/View;

    sget p3, Lj2/g;->F2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "view.findViewById(R.id.view_three)"

    invoke-static {p3, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->o:Landroid/view/View;

    sget p3, Lj2/g;->h2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->t:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    const-string p1, "fonts/FuturaPTBookOblique.otf"

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p3, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->t:Landroid/widget/TextView;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->p:I

    sget v1, Lcom/bcy/fsapp/runner/view/GpsSignalView;->u:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->m:Landroid/view/View;

    sget v1, Lj2/f;->r:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->n:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->o:Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_0
    sget v1, Lcom/bcy/fsapp/runner/view/GpsSignalView;->v:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->m:Landroid/view/View;

    sget v1, Lj2/f;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->n:Landroid/view/View;

    sget v1, Lj2/f;->r:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/bcy/fsapp/runner/view/GpsSignalView;->w:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->m:Landroid/view/View;

    sget v1, Lj2/f;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->o:Landroid/view/View;

    sget v1, Lj2/f;->r:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/bcy/fsapp/runner/view/GpsSignalView;->x:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->m:Landroid/view/View;

    sget v1, Lj2/f;->s:I

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final getAction()Le3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->s:Le3/e;

    return-object v0
.end method

.method public final setAction(Le3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->s:Le3/e;

    return-void
.end method

.method public final setSignal(I)V
    .locals 2

    iget v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->q:I

    if-gt p1, v0, :cond_0

    sget p1, Lcom/bcy/fsapp/runner/view/GpsSignalView;->v:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->r:I

    if-gt p1, v0, :cond_1

    sget p1, Lcom/bcy/fsapp/runner/view/GpsSignalView;->w:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/bcy/fsapp/runner/view/GpsSignalView;->x:I

    :goto_0
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/GpsSignalView;->a()V

    iget v0, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->p:I

    if-eq p1, v0, :cond_3

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->s:Le3/e;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Le3/e;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput p1, p0, Lcom/bcy/fsapp/runner/view/GpsSignalView;->p:I

    return-void
.end method
