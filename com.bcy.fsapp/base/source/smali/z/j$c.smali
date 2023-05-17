.class public Lz/j$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lz/j;


# direct methods
.method public constructor <init>(Lz/j;)V
    .locals 0

    iput-object p1, p0, Lz/j$c;->e:Lz/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lz/j$c;->a:F

    iput p1, p0, Lz/j$c;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lz/j$c;->c:I

    iput p1, p0, Lz/j$c;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lz/j$c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lz/j$c;->d:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz/j$c;->e:Lz/j;

    iget v2, p0, Lz/j$c;->d:I

    invoke-virtual {v0, v2}, Lz/j;->O(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lz/j$c;->d:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lz/j$c;->e:Lz/j;

    invoke-virtual {v2, v0, v1, v1}, Lz/j;->L(III)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lz/j$c;->e:Lz/j;

    invoke-virtual {v3, v0, v2}, Lz/j;->M(II)V

    :goto_0
    iget-object v0, p0, Lz/j$c;->e:Lz/j;

    sget-object v2, Lz/j$e;->n:Lz/j$e;

    invoke-virtual {v0, v2}, Lz/j;->setState(Lz/j$e;)V

    :cond_3
    iget v0, p0, Lz/j$c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lz/j$c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lz/j$c;->e:Lz/j;

    iget v1, p0, Lz/j$c;->a:F

    invoke-virtual {v0, v1}, Lz/j;->setProgress(F)V

    return-void

    :cond_5
    iget-object v0, p0, Lz/j$c;->e:Lz/j;

    iget v2, p0, Lz/j$c;->a:F

    iget v3, p0, Lz/j$c;->b:F

    invoke-virtual {v0, v2, v3}, Lz/j;->K(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lz/j$c;->a:F

    iput v0, p0, Lz/j$c;->b:F

    iput v1, p0, Lz/j$c;->c:I

    iput v1, p0, Lz/j$c;->d:I

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lz/j$c;->a:F

    const-string v2, "motion.progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lz/j$c;->b:F

    const-string v2, "motion.velocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lz/j$c;->c:I

    const-string v2, "motion.StartState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lz/j$c;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lz/j$c;->e:Lz/j;

    invoke-static {v0}, Lz/j;->C(Lz/j;)I

    move-result v0

    iput v0, p0, Lz/j$c;->d:I

    iget-object v0, p0, Lz/j$c;->e:Lz/j;

    invoke-static {v0}, Lz/j;->D(Lz/j;)I

    move-result v0

    iput v0, p0, Lz/j$c;->c:I

    iget-object v0, p0, Lz/j$c;->e:Lz/j;

    invoke-virtual {v0}, Lz/j;->getVelocity()F

    move-result v0

    iput v0, p0, Lz/j$c;->b:F

    iget-object v0, p0, Lz/j$c;->e:Lz/j;

    invoke-virtual {v0}, Lz/j;->getProgress()F

    move-result v0

    iput v0, p0, Lz/j$c;->a:F

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lz/j$c;->d:I

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lz/j$c;->a:F

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lz/j$c;->c:I

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lz/j$c;->a:F

    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lz/j$c;->b:F

    const-string v0, "motion.StartState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lz/j$c;->c:I

    const-string v0, "motion.EndState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lz/j$c;->d:I

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lz/j$c;->b:F

    return-void
.end method
