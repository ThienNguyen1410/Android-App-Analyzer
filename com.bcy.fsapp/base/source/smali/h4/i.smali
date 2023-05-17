.class public abstract Lh4/i;
.super Lh4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static r:I


# instance fields
.field public final m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final n:Lh4/i$a;

.field public o:Landroid/view/View$OnAttachStateChangeListener;

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/h;->a:I

    sput v0, Lh4/i;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/a;-><init>()V

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lh4/i;->m:Landroid/view/View;

    new-instance v0, Lh4/i$a;

    invoke-direct {v0, p1}, Lh4/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lh4/i;->n:Lh4/i$a;

    return-void
.end method


# virtual methods
.method public b(Lh4/g;)V
    .locals 1

    iget-object v0, p0, Lh4/i;->n:Lh4/i$a;

    invoke-virtual {v0, p1}, Lh4/i$a;->k(Lh4/g;)V

    return-void
.end method

.method public d(Lg4/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh4/i;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lh4/g;)V
    .locals 1

    iget-object v0, p0, Lh4/i;->n:Lh4/i$a;

    invoke-virtual {v0, p1}, Lh4/i$a;->d(Lh4/g;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lh4/a;->i(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lh4/i;->m()V

    return-void
.end method

.method public j()Lg4/c;
    .locals 2

    invoke-virtual {p0}, Lh4/i;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lg4/c;

    if-eqz v1, :cond_0

    check-cast v0, Lg4/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lh4/a;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lh4/i;->n:Lh4/i$a;

    invoke-virtual {p1}, Lh4/i$a;->b()V

    iget-boolean p1, p0, Lh4/i;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh4/i;->n()V

    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh4/i;->m:Landroid/view/View;

    sget v1, Lh4/i;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lh4/i;->o:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lh4/i;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh4/i;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/i;->q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lh4/i;->o:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lh4/i;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh4/i;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/i;->q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh4/i;->m:Landroid/view/View;

    sget v1, Lh4/i;->r:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4/i;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
