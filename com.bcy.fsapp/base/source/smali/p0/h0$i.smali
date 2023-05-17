.class public Lp0/h0$i;
.super Lp0/h0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lp0/h0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0/h0$h;-><init>(Lp0/h0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lp0/h0;Lp0/h0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0/h0$h;-><init>(Lp0/h0;Lp0/h0$h;)V

    return-void
.end method


# virtual methods
.method public a()Lp0/h0;
    .locals 1

    iget-object v0, p0, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lp0/h0;->v(Landroid/view/WindowInsets;)Lp0/h0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0/h0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0/h0$i;

    iget-object v1, p0, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp0/h0$g;->g:Lh0/b;

    iget-object p1, p1, Lp0/h0$g;->g:Lh0/b;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lp0/d;
    .locals 1

    iget-object v0, p0, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lp0/d;->e(Landroid/view/DisplayCutout;)Lp0/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
