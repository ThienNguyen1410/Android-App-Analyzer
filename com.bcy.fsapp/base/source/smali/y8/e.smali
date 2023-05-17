.class public final Ly8/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly8/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ly8/e$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/e;->b:Ly8/e$b;

    iput-object v0, p0, Ly8/e;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Ly8/e$a;

    invoke-direct {v0, p0}, Ly8/e$a;-><init>(Ly8/e;)V

    iput-object v0, p0, Ly8/e;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Ly8/e$b;

    invoke-direct {v0, p1, p2}, Ly8/e$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Ly8/e;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ly8/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ly8/e;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/e;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ly8/e;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/e;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public d([I)V
    .locals 4

    iget-object v0, p0, Ly8/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ly8/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/e$b;

    iget-object v3, v2, Ly8/e$b;->a:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Ly8/e;->b:Ly8/e$b;

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ly8/e;->b()V

    :cond_3
    iput-object v2, p0, Ly8/e;->b:Ly8/e$b;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Ly8/e;->e(Ly8/e$b;)V

    :cond_4
    return-void
.end method

.method public final e(Ly8/e$b;)V
    .locals 0

    iget-object p1, p1, Ly8/e$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Ly8/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
