.class public final Lne/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/k$a;,
        Lne/k$b;
    }
.end annotation


# instance fields
.field public final a:Lyg/h;

.field public final b:Lyg/h;

.field public final c:Lyg/h;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lne/g;

.field public i:Lne/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne/k$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lne/k$e;->m:Lne/k$e;

    invoke-static {v0}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object v0

    iput-object v0, p0, Lne/k;->a:Lyg/h;

    sget-object v0, Lne/k$d;->m:Lne/k$d;

    invoke-static {v0}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object v0

    iput-object v0, p0, Lne/k;->b:Lyg/h;

    sget-object v0, Lne/k$c;->m:Lne/k$c;

    invoke-static {v0}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object v0

    iput-object v0, p0, Lne/k;->c:Lyg/h;

    sget-object v0, Lne/g;->m:Lne/g;

    iput-object v0, p0, Lne/k;->h:Lne/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lne/k;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lne/k;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lne/k;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lne/k;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lne/e;
    .locals 4

    iget-object v0, p0, Lne/k;->i:Lne/e;

    const-string v1, "AnimPlayer.ScaleTypeUtil"

    if-eqz v0, :cond_0

    sget-object v2, Lne/a;->a:Lne/a;

    const-string v3, "custom scaleType"

    invoke-virtual {v2, v1, v3}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lne/a;->a:Lne/a;

    iget-object v2, p0, Lne/k;->h:Lne/g;

    const-string v3, "scaleType="

    invoke-static {v3, v2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lne/k;->h:Lne/g;

    sget-object v1, Lne/k$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lne/k;->e()Lne/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lyg/l;

    invoke-direct {v0}, Lyg/l;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lne/k;->f()Lne/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lne/k;->g()Lne/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    move-object v6, v0

    invoke-virtual {p0}, Lne/k;->a()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lne/a;->a:Lne/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "params error: layoutWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lne/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lne/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lne/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lne/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimPlayer.ScaleTypeUtil"

    invoke-virtual {p1, v1, v0}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-virtual {p0}, Lne/k;->b()Lne/e;

    move-result-object v1

    iget v2, p0, Lne/k;->d:I

    iget v3, p0, Lne/k;->e:I

    iget v4, p0, Lne/k;->f:I

    iget v5, p0, Lne/k;->g:I

    invoke-interface/range {v1 .. v6}, Lne/e;->a(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lyg/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lne/k;->b()Lne/e;

    move-result-object v0

    invoke-interface {v0}, Lne/e;->getRealSize()Lyg/m;

    move-result-object v0

    sget-object v1, Lne/a;->a:Lne/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get real size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyg/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyg/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.ScaleTypeUtil"

    invoke-virtual {v1, v3, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lne/h;
    .locals 1

    iget-object v0, p0, Lne/k;->c:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/h;

    return-object v0
.end method

.method public final f()Lne/i;
    .locals 1

    iget-object v0, p0, Lne/k;->b:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/i;

    return-object v0
.end method

.method public final g()Lne/j;
    .locals 1

    iget-object v0, p0, Lne/k;->a:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/j;

    return-object v0
.end method

.method public final h(Lne/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lne/k;->h:Lne/g;

    return-void
.end method

.method public final i(II)V
    .locals 0

    iput p1, p0, Lne/k;->d:I

    iput p2, p0, Lne/k;->e:I

    return-void
.end method

.method public final j(Lne/e;)V
    .locals 0

    iput-object p1, p0, Lne/k;->i:Lne/e;

    return-void
.end method

.method public final k(II)V
    .locals 0

    iput p1, p0, Lne/k;->f:I

    iput p2, p0, Lne/k;->g:I

    return-void
.end method
