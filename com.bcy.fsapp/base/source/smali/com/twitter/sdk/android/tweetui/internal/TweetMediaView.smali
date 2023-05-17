.class public Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;,
        Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;
    }
.end annotation


# instance fields
.field public final m:[Lye/f;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lue/j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/RectF;

.field public final q:I

.field public r:I

.field public final s:[F

.field public t:I

.field public u:I

.field public final v:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

.field public w:Z

.field public x:Lxe/s;

.field public y:Lue/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lye/f;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->m:[Lye/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->n:Ljava/util/List;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->o:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->p:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->s:[F

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->t:I

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->v:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lxe/l;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->q:I

    sget p1, Lxe/m;->b:I

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->u:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->y:Lue/o;

    iget-wide v2, v2, Lue/o;->i:J

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->n:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;-><init>(JILjava/util/List;)V

    const-string p1, "GALLERY_ITEM"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lpe/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public b(Lue/j;)V
    .locals 9

    invoke-static {p1}, Lye/i;->a(Lue/j;)Lue/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/tweetui/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lye/i;->b(Lue/j;)Z

    move-result v5

    invoke-static {p1}, Lye/i;->e(Lue/j;)Z

    move-result v6

    invoke-static {p1}, Lye/i;->a(Lue/j;)Lue/u$a;

    move-result-object p1

    iget-object v4, p1, Lue/u$a;->m:Ljava/lang/String;

    new-instance p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "PLAYER_ITEM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lpe/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public c(Lue/o;)V
    .locals 9

    iget-object p1, p1, Lue/o;->F:Lue/e;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/tweetui/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lre/m;->a(Lue/e;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "PLAYER_ITEM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lpe/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public d(IIIII)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->m:[Lye/f;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    if-ne v0, p4, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    if-ne v0, p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->w:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->q:I

    sub-int v1, v6, v0

    const/4 v2, 0x2

    div-int/lit8 v8, v1, 0x2

    sub-int v1, v7, v0

    div-int/lit8 v9, v1, 0x2

    add-int v10, v8, v0

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->d(IIIII)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->q:I

    add-int v3, v9, v0

    move-object v0, p0

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->d(IIIII)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v2, v10

    move v4, v6

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->d(IIIII)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->d(IIIII)V

    const/4 v1, 0x1

    move v2, v10

    move v4, v6

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->d(IIIII)V

    const/4 v1, 0x2

    :goto_0
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->q:I

    add-int v3, v9, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->d(IIIII)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->q:I

    add-int v2, v8, v0

    move-object v0, p0

    move v4, v6

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v6

    :goto_1
    move v5, v7

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->d(IIIII)V

    :goto_3
    return-void
.end method

.method public f(III)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->m:[Lye/f;

    aget-object p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public g(II)Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->q:I

    sub-int v1, p1, v0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int v0, p2, v0

    div-int/2addr v0, v2

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->f(III)V

    invoke-virtual {p0, v5, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->f(III)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->f(III)V

    invoke-virtual {p0, v6, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->f(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v1, p2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->f(III)V

    invoke-virtual {p0, v5, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->f(III)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->f(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v1, p2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->f(III)V

    invoke-virtual {p0, v5, v1, p2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->f(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->f(III)V

    :goto_0
    invoke-static {p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;->a(II)Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lxe/n;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->x:Lxe/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->n:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->x:Lxe/s;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->y:Lue/o;

    invoke-interface {v0, v1, p1}, Lxe/s;->a(Lue/o;Lue/j;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->n:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/j;

    invoke-static {v0}, Lye/i;->d(Lue/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->b(Lue/j;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lye/i;->c(Lue/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->a(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->y:Lue/o;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->c(Lue/o;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->r:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->e()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->r:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->g(II)Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;->c:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;

    :goto_0
    iget p2, p1, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;->a:I

    iget p1, p1, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->p:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->o:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->p:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->s:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setMediaBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->t:I

    return-void
.end method

.method public setPhotoErrorResId(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->u:I

    return-void
.end method

.method public setTweetMediaClickListener(Lxe/s;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->x:Lxe/s;

    return-void
.end method

.method public setVineCard(Lue/o;)V
    .locals 0

    return-void
.end method
