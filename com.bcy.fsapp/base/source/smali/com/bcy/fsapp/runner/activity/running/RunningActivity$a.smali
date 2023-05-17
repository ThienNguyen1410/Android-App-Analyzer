.class public Lcom/bcy/fsapp/runner/activity/running/RunningActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/activity/running/RunningActivity;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/activity/running/RunningActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity$a;->a:Lcom/bcy/fsapp/runner/activity/running/RunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity$a;->a:Lcom/bcy/fsapp/runner/activity/running/RunningActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->N(Lcom/bcy/fsapp/runner/activity/running/RunningActivity;)Lcom/bcy/fsapp/runner/view/NoScrollViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/NoScrollViewPager;->setCurrentItem(I)V

    return-void
.end method
