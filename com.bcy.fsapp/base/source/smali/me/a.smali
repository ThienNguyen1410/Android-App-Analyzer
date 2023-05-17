.class public final Lme/a;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public m:Lge/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkh/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lme/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lme/a;->m:Lge/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lge/e;->s()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lme/a;->m:Lge/e;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lge/e;->m()Lle/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lle/a;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_6
    return v2
.end method

.method public final getPlayer()Lge/e;
    .locals 1

    iget-object v0, p0, Lme/a;->m:Lge/e;

    return-object v0
.end method

.method public final setPlayer(Lge/e;)V
    .locals 0

    iput-object p1, p0, Lme/a;->m:Lge/e;

    return-void
.end method
