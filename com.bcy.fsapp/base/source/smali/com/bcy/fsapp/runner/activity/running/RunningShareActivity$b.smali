.class public Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->T(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->U(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v4}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->T(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v2}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->s(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lx3/y;

    invoke-direct {v2, v1}, Lx3/y;-><init>(I)V

    invoke-static {v2}, Lg4/f;->B0(Lo3/h;)Lg4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->C0(Lg4/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->T(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->p0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Lcom/bcy/fsapp/runner/view/SuperButton;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/SuperButton;->setCornersRadius(F)V

    :goto_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;->m:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->q0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Z)V

    return-void
.end method
