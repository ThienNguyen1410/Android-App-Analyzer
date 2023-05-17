.class public Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;
.super Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;
.source ""

# interfaces
.implements Lt2/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "running log fragment: "

.field private static final UPDATE_GST:I = 0x1f4


# instance fields
.field private centerImage:Landroid/widget/ImageView;

.field private colorPercent:I

.field private colorWhiite:I

.field public enegryRunnable:Ljava/lang/Runnable;

.field private fadein:Landroid/view/animation/AlphaAnimation;

.field private fromFlutterShoeInfo:Ljava/lang/String;

.field private gmtImageView:Landroid/widget/ImageView;

.field private gpsNoticedialog:Lu2/r;

.field private gpsSignalView:Lcom/bcy/fsapp/runner/view/GpsSignalView;

.field private gstAdd:F

.field public gstRunnable:Ljava/lang/Runnable;

.field private gstSchedule:Landroid/view/View;

.field private gstlinearLayout:Landroid/widget/LinearLayout;

.field private final handler:Landroid/os/Handler;

.field private hights:I

.field private isShowGuide:Z

.field private isfirst:Z

.field private isstoprunning:Lcom/bcy/fsapp/runner/view/SuperButton;

.field private final listener:Landroid/location/GnssStatus$Callback;

.field private ll_towtopbackview:Landroid/view/View;

.field private locationManager:Landroid/location/LocationManager;

.field private longClickdispose:Lkg/b;

.field private mAnnulusCustomizeView:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

.field private mDisposable:Lkg/b;

.field private mIvBack:Landroid/widget/ImageView;

.field private mIvDot:Landroid/widget/ImageView;

.field private mIvMap:Landroid/widget/ImageView;

.field private mIvShoeState:Landroid/widget/ImageView;

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field public mLoading:Lu2/m;

.field private mLocation:Landroid/location/Location;

.field private mOnMapClickListener:Lz2/a;

.field private mPresenter:Lt2/c;

.field private mRelativeLayoutyindao1:Landroid/widget/RelativeLayout;

.field private mRelativeLayoutyindao2:Landroid/widget/RelativeLayout;

.field private mRlRunning:Landroid/widget/RelativeLayout;

.field private mRlRunningStop:Landroid/widget/RelativeLayout;

.field private mRunningBottomBackView:Lcom/bcy/fsapp/runner/view/RunningBottomBackView;

.field private mRunningFinish:Lcom/bcy/fsapp/runner/view/UpEventImageView;

.field private mRunningGoOn:Landroid/widget/ImageView;

.field private mRunningRainbowShoeDialog:Lu2/u;

.field private mRunningShoeDialog:Lu2/x;

.field private mRunningStop:Landroid/widget/ImageView;

.field private mShoeBeans:Lcom/bcy/fsapp/runner/bean/ShoeBeans;

.field private mSpeedCircleView:Lcom/bcy/fsapp/runner/view/SpeedCircleView;

.field private mSuperButtonyindao1:Lcom/bcy/fsapp/runner/view/SuperButton;

.field private mSuperButtonyindao2:Lcom/bcy/fsapp/runner/view/SuperButton;

.field private mTextViewyindao1:Landroid/widget/TextView;

.field private mTextViewyindao2:Landroid/widget/TextView;

.field private mTextViewyindao3:Landroid/widget/TextView;

.field private mTextViewyindao4:Landroid/widget/TextView;

.field private mTextViewyindao5:Landroid/widget/TextView;

.field private mTextViewyindao6:Landroid/widget/TextView;

.field private pbEnegry:Landroid/widget/ProgressBar;

.field private pbGst:Landroid/widget/ProgressBar;

.field private pbTarget:Landroid/widget/ProgressBar;

.field private pressTips:Landroid/widget/TextView;

.field private rainback:Landroid/widget/ImageView;

.field private rl_title:Landroid/widget/RelativeLayout;

.field private running_isstop:Lcom/bcy/fsapp/runner/view/SuperButton;

.field private running_isstop_shoe:Lcom/bcy/fsapp/runner/view/SuperButton;

.field private saveSpeed:D

.field private saveuseEnergy:I

.field private shadowLayout:Lcom/lihang/ShadowLayout;

.field private shoeDemageprogress:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

.field private time:I

.field private tvCenter:Landroid/widget/TextView;

.field private tvCenterUnit:Landroid/widget/TextView;

.field private tvEnegryAddNum:Landroid/widget/TextView;

.field private tvEnegryNum:Landroid/widget/TextView;

.field private tvFirst:Landroid/widget/TextView;

.field private tvFirstkm:Landroid/widget/TextView;

.field private tvGmtAddNum:Landroid/widget/TextView;

.field private tvGstAddNum:Landroid/widget/TextView;

.field private tvGstAddNumcenter:Landroid/widget/TextView;

.field private tvGstNum:Landroid/widget/TextView;

.field private tvRunningTitle:Landroid/widget/TextView;

.field private tvSecond:Landroid/widget/TextView;

.field private tvSpeed:Landroid/widget/TextView;

.field private tvSpeedUnit:Landroid/widget/TextView;

.field private tvThird:Landroid/widget/TextView;

.field private zhezhao1:Landroid/view/View;

.field private zhezhao2:Landroid/view/View;

.field private zhezhao3:Landroid/view/View;

.field private zhezhao4:Landroid/view/View;

.field private zhezhao5:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hights:I

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isShowGuide:Z

    const v1, 0x3d4ccccd    # 0.05f

    iput v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstAdd:F

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstRunnable:Ljava/lang/Runnable;

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->saveuseEnergy:I

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->enegryRunnable:Ljava/lang/Runnable;

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->time:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->saveSpeed:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isfirst:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLoading:Lu2/m;

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$9;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$9;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->listener:Landroid/location/GnssStatus$Callback;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hights:I

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isShowGuide:Z

    const v1, 0x3d4ccccd    # 0.05f

    iput v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstAdd:F

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstRunnable:Ljava/lang/Runnable;

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->saveuseEnergy:I

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->enegryRunnable:Ljava/lang/Runnable;

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->time:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->saveSpeed:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isfirst:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLoading:Lu2/m;

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$9;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$9;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->listener:Landroid/location/GnssStatus$Callback;

    iput p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hights:I

    return-void
.end method

.method public static synthetic access$000(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->recomputeGstEnegry(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao4:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lkg/b;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->longClickdispose:Lkg/b;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Lkg/b;)Lkg/b;
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->longClickdispose:Lkg/b;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mAnnulusCustomizeView:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pressTips:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->onStopRuning()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->removeDispose()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->resumeCenterTextView()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->showStopDialog()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->stopRunning(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1902(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fromFlutterShoeInfo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)F
    .locals 0

    iget p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstAdd:F

    return p0
.end method

.method public static synthetic access$2000(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/SpeedCircleView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mSpeedCircleView:Lcom/bcy/fsapp/runner/view/SpeedCircleView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSpeed:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/bean/ShoeBeans;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mShoeBeans:Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Lcom/bcy/fsapp/runner/bean/ShoeBeans;)Lcom/bcy/fsapp/runner/bean/ShoeBeans;
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mShoeBeans:Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->rainback:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/RunningBottomBackView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningBottomBackView:Lcom/bcy/fsapp/runner/view/RunningBottomBackView;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->showShoesStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->updateShoeHp(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/GpsSignalView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gpsSignalView:Lcom/bcy/fsapp/runner/view/GpsSignalView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGstAddNum:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGmtAddNum:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGstAddNumcenter:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->startScaleAnimation(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)I
    .locals 0

    iget p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->saveuseEnergy:I

    return p0
.end method

.method public static synthetic access$702(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;I)I
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->saveuseEnergy:I

    return p1
.end method

.method public static synthetic access$800(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvEnegryAddNum:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao1:Landroid/widget/TextView;

    return-object p0
.end method

.method private animationValues(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "scaleY"

    const-string v1, "scaleX"

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    new-array v2, p2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    new-array v2, p2, [F

    fill-array-data v2, :array_2

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array p2, p2, [F

    fill-array-data p2, :array_3

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private closeAnimate()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->shadowLayout:Lcom/lihang/ShadowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->ll_towtopbackview:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fadein:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->shadowLayout:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fadein:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fadein:Landroid/view/animation/AlphaAnimation;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->lambda$shakeCenterTextView$1(Ljava/lang/Long;)V

    return-void
.end method

.method private fetchShoeInfo(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    const-string v1, "getShoeInfo"

    invoke-static {v1, p1, v0}, Lf3/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic h(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->lambda$showStopDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private handleSignal(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    return-void
.end method

.method private hideLoading()V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLoading:Lu2/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLoading:Lu2/m;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLoading:Lu2/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "running log fragment: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, La3/d;->c([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->lambda$showStopDialog$4(Ljava/lang/String;)V

    return-void
.end method

.method private initFlutterData()V
    .locals 9

    const-string v0, "goal"

    const-string v1, "running log fragment: "

    const-string v2, "type"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v8

    iput-object v7, v8, Ld3/b;->L:Ljava/lang/String;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v7

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Time"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v7, Ld3/b;->K:Z

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    const-string v7, "uid"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v2, Ld3/b;->v:J

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld3/b;->M:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    const-string v2, "earnGmt"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Ld3/b;->w:Z

    const-string v0, "gst"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v7

    iget-object v7, v7, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-eqz v7, :cond_2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v7

    iget-object v7, v7, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v7}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld3/b;->k:Ljava/lang/Integer;

    :cond_3
    const-string v0, "gmt"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget-boolean v2, v2, Ld3/b;->w:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld3/b;->k:Ljava/lang/Integer;

    :cond_4
    const-string v0, "gstLimit"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld3/b;->l:Ljava/lang/Integer;

    :cond_5
    const-string v0, "enegry"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld3/b;->m:Ljava/lang/Integer;

    :cond_6
    const-string v0, "enegryLimit"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld3/b;->n:Ljava/lang/Integer;

    :cond_7
    const-string v0, "showGuide"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isShowGuide:Z

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init flutter data ,type :"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v6

    iget-object v6, v6, Ld3/b;->L:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#goal :"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v6

    iget-object v6, v6, Ld3/b;->M:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#gst:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v6

    iget-object v6, v6, Ld3/b;->k:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#gstLimit:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v6

    iget-object v6, v6, Ld3/b;->l:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#enegry"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v6

    iget-object v6, v6, Ld3/b;->m:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#enegryLimit"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v6

    iget-object v6, v6, Ld3/b;->n:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, La3/d;->c([Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-eqz v0, :cond_8

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->setGstd(I)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->setSelfEnergy(I)V

    :cond_8
    return-void
.end method

.method public static synthetic j(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->lambda$showStopDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handleSignal(I)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hideLoading()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->j()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$shakeCenterTextView$1(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenter:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorPercent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenterUnit:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorPercent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorPercent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSecond:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorPercent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvThird:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorPercent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSpeedUnit:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorPercent:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenter:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorWhiite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenterUnit:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorWhiite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorWhiite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSecond:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorWhiite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvThird:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorWhiite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSpeedUnit:Landroid/widget/TextView;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorWhiite:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$showStopDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "showStopDialog"

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->stopService(Ljava/lang/String;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fromFlutterShoeInfo:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->stopRunning(Ljava/lang/String;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->g()V

    return-void
.end method

.method private synthetic lambda$showStopDialog$3(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mAnnulusCustomizeView:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->setProgress(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showStopDialog$4(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    sget v1, Lj2/i;->a:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    sget v1, Lj2/k;->J:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    sget v0, Lj2/k;->h:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bcy/fsapp/runner/fragment/running/e;

    invoke-direct {v2, p0}, Lcom/bcy/fsapp/runner/fragment/running/e;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    sget v0, Lj2/k;->i:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bcy/fsapp/runner/fragment/running/f;

    invoke-direct {v2, p0}, Lcom/bcy/fsapp/runner/fragment/running/f;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/a$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v2

    aget v1, v2, v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private longClickStop()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mAnnulusCustomizeView:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningFinish:Lcom/bcy/fsapp/runner/view/UpEventImageView;

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/UpEventImageView;->setOnUpClickListener(Lcom/bcy/fsapp/runner/view/UpEventImageView$a;)V

    return-void
.end method

.method private declared-synchronized onStopRuning()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lf3/d;->i()V

    const-string v0, "running log fragment: "

    const-string v1, "onStopRuning---------------"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "running log fragment: "

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStopRuning time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    invoke-virtual {v3}, Ld3/b;->u()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " totalLineDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-wide v3, v3, Ld3/b;->e:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lo2/d;->mContext:Landroid/content/Context;

    const-class v3, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "time"

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    invoke-virtual {v3}, Ld3/b;->u()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "totalLineDistance"

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-wide v3, v3, Ld3/b;->e:D

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "distance"

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    invoke-virtual {v3}, Ld3/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lf3/f;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    const-string v3, "totalPointList"

    invoke-static {v2}, Ll3/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "steps"

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget v3, v3, Ld3/b;->G:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "fromFlutterShoeInfo"

    iget-object v3, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fromFlutterShoeInfo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isfromerunning"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "runID"

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget-wide v2, v2, Ld3/b;->u:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-eqz v1, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "cheatState"

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget-object v2, v2, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v2}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getCheatState()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->j()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->R()V

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Lk2/e;-><init>()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-boolean v1, v1, Ld3/b;->h:Z

    invoke-virtual {v0, v1}, Lk2/e;->e(Z)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-boolean v1, v1, Ld3/b;->i:Z

    invoke-virtual {v0, v1}, Lk2/e;->g(Z)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-wide v1, v1, Ld3/b;->e:D

    invoke-virtual {v0, v1, v2}, Lk2/e;->i(D)V

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/a;->l(Ljava/lang/Object;)V

    const-string v0, "onStopRuning"

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->stopService(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fromFlutterShoeInfo:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private playAudioOnGetGst()V
    .locals 3

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->x:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo2/d;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v0

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-static {}, Lf3/n;->a()Lf3/n;

    move-result-object v0

    invoke-virtual {v0}, Lf3/n;->d()V

    :cond_3
    return-void
.end method

.method private postEvent()V
    .locals 3

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Lk2/e;-><init>()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-boolean v1, v1, Ld3/b;->h:Z

    invoke-virtual {v0, v1}, Lk2/e;->e(Z)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-boolean v1, v1, Ld3/b;->i:Z

    invoke-virtual {v0, v1}, Lk2/e;->g(Z)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk2/e;->h(J)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-wide v1, v1, Ld3/b;->e:D

    invoke-virtual {v0, v1, v2}, Lk2/e;->i(D)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-wide v1, v1, Ld3/b;->f:D

    invoke-virtual {v0, v1, v2}, Lk2/e;->f(D)V

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/a;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private recomputeGstEnegry(Ljava/lang/String;)V
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget-object v2, v2, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-eqz v2, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget-object v2, v2, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v2}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-object v3, v3, Ld3/b;->l:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGstNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvEnegryNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbGst:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbEnegry:Landroid/widget/ProgressBar;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private refillViews()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->_refillData()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningStop:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->onMClick(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private removeDispose()V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->longClickdispose:Lkg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkg/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->longClickdispose:Lkg/b;

    invoke-interface {v0}, Lkg/b;->dispose()V

    :cond_0
    return-void
.end method

.method private removeRunnables(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resumeCenterTextView()V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mDisposable:Lkg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkg/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mDisposable:Lkg/b;

    invoke-interface {v0}, Lkg/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mDisposable:Lkg/b;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenter:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenterUnit:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSecond:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvThird:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSpeedUnit:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo2/d;->mContext:Landroid/content/Context;

    const v2, 0x106000b

    invoke-static {v1, v2}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenterUnit:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v3, Lj2/d;->I:I

    invoke-static {v1, v3}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSecond:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvThird:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSpeedUnit:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setDstanceTarget()V
    .locals 6

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenterUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/k;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    sget v1, Lj2/f;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbTarget:Landroid/widget/ProgressBar;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method private setFont()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/FuturaPTDemiOblique.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGstNum:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvEnegryNum:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvEnegryAddNum:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGstAddNum:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGmtAddNum:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvRunningTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSpeed:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenterUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao5:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao6:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/FuturaPTBookOblique.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao4:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/FuturaPTHeavyOblique.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirstkm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvThird:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSpeedUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSecond:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenter:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGstAddNumcenter:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private setTimeTarget()V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenterUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/k;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    sget v1, Lj2/f;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbTarget:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lf3/o;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method private shakeCenterTextView()V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mDisposable:Lkg/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x320

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lhg/b;->e(JLjava/util/concurrent/TimeUnit;)Lhg/b;

    move-result-object v0

    invoke-static {}, Lc3/b;->c()Lhg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhg/b;->c(Lhg/d;)Lhg/b;

    move-result-object v0

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/j;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/fragment/running/j;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    invoke-virtual {v0, v1}, Lhg/b;->h(Lmg/c;)Lkg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mDisposable:Lkg/b;

    return-void
.end method

.method private showLoading()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLoading:Lu2/m;

    if-nez v0, :cond_1

    new-instance v0, Lu2/m;

    invoke-direct {v0}, Lu2/m;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLoading:Lu2/m;

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLoading:Lu2/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "Loading"

    invoke-virtual {v0, v1, v2}, Lo2/c;->y(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method private showLoading(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->showLoading()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLoading:Lu2/m;

    invoke-virtual {v0, p1}, Lo2/c;->x(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showShoesStatus(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "showShoesStatus"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, -0x373738

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->shoeDemageprogress:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    invoke-virtual {p1, v2}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->setProgress(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvShoeState:Landroid/widget/ImageView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v2, Lj2/f;->z:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningBottomBackView:Lcom/bcy/fsapp/runner/view/RunningBottomBackView;

    invoke-virtual {p1, v1}, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->setBgColor(I)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvShoeState:Landroid/widget/ImageView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v2, Lj2/f;->o:I

    goto :goto_0

    :cond_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvShoeState:Landroid/widget/ImageView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v1, Lj2/f;->o:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningBottomBackView:Lcom/bcy/fsapp/runner/view/RunningBottomBackView;

    const v0, -0x690024

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->setBgColor(I)V

    goto :goto_2

    :cond_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvShoeState:Landroid/widget/ImageView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v1, Lj2/f;->o:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningBottomBackView:Lcom/bcy/fsapp/runner/view/RunningBottomBackView;

    const v0, -0x4f1301

    goto :goto_1

    :cond_3
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvShoeState:Landroid/widget/ImageView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v1, Lj2/f;->o:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningBottomBackView:Lcom/bcy/fsapp/runner/view/RunningBottomBackView;

    const v0, -0x123301

    goto :goto_1

    :cond_4
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvShoeState:Landroid/widget/ImageView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v1, Lj2/f;->o:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningBottomBackView:Lcom/bcy/fsapp/runner/view/RunningBottomBackView;

    const/16 v0, -0x329a

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private showStopDialog()V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/h;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/h;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    const-string v1, "run_to_short"

    invoke-static {v1, v0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private startAnimate()V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->shadowLayout:Lcom/lihang/ShadowLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->ll_towtopbackview:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fadein:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fadein:Landroid/view/animation/AlphaAnimation;

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fadein:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fadein:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fadein:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->shadowLayout:Lcom/lihang/ShadowLayout;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fadein:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startGpsStatusListener()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->listener:Landroid/location/GnssStatus$Callback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startRunning(Landroid/location/Location;)V
    .locals 6

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mPresenter:Lt2/c;

    invoke-virtual {v1}, Lt2/c;->f()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "running log fragment: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start running....,is need start :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isfirst:Z

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLocation:Landroid/location/Location;

    iput-boolean v3, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isfirst:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld3/b;->Y(Lcom/mapbox/geojson/Point;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mPresenter:Lt2/c;

    invoke-virtual {p1}, Lt2/c;->h()V

    :cond_2
    return-void
.end method

.method private startScaleAnimation(Landroid/view/View;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->animationValues(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private stopRunning(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "running log fragment: "

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRunning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->showLoading()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mPresenter:Lt2/c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lt2/c;->i(I)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->P()V

    return-void
.end method

.method private updateShoeHp(I)V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->shoeDemageprogress:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public _refillData()V
    .locals 4

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->updateTime()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->updatePace()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->updateDistance()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->enegryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->showShoesStatus(Ljava/lang/String;)V

    return-void
.end method

.method public doCompute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleActivitiesResult()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user activity"

    aput-object v3, v1, v2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget v2, v2, Ld3/b;->J:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget v1, v1, Ld3/b;->J:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvDot:Landroid/widget/ImageView;

    sget v1, Lj2/f;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvRunningTitle:Landroid/widget/TextView;

    sget v1, Lj2/k;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->startAnimate()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvDot:Landroid/widget/ImageView;

    sget v1, Lj2/f;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvRunningTitle:Landroid/widget/TextView;

    sget v1, Lj2/k;->y:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvDot:Landroid/widget/ImageView;

    sget v1, Lj2/f;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvRunningTitle:Landroid/widget/TextView;

    sget v1, Lj2/k;->L:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->closeAnimate()V

    :goto_1
    return-void
.end method

.method public initData()V
    .locals 2

    invoke-static {}, Lf3/n;->a()Lf3/n;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbGst:Landroid/widget/ProgressBar;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbEnegry:Landroid/widget/ProgressBar;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const-string v0, "initData"

    invoke-direct {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->recomputeGstEnegry(Ljava/lang/String;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbTarget:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->setTimeTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->setDstanceTarget()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbTarget:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initEvent()V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningStop:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningGoOn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningFinish:Lcom/bcy/fsapp/runner/view/UpEventImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvShoeState:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvMap:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao1:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao2:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao3:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao4:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao5:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRelativeLayoutyindao1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRelativeLayoutyindao2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mSuperButtonyindao1:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mSuperButtonyindao2:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 5

    invoke-super {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->initView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->i1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningStop:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRlRunningStop:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRlRunning:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->K0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningGoOn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->J0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/UpEventImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningFinish:Lcom/bcy/fsapp/runner/view/UpEventImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvMap:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvBack:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvDot:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->m0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pressTips:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvShoeState:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->T1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenter:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->f2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->g2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirstkm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningBottomBackView:Lcom/bcy/fsapp/runner/view/RunningBottomBackView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->o2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSecond:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->z2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvThird:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->n2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvRunningTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGstNum:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGstAddNum:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGmtAddNum:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGstAddNumcenter:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->b2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvEnegryNum:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->a2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvEnegryAddNum:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->h0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbGst:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->g0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbEnegry:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbTarget:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->i0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->shoeDemageprogress:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->N1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mSpeedCircleView:Lcom/bcy/fsapp/runner/view/SpeedCircleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->t2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSpeed:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->U1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenterUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->u2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSpeedUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/GpsSignalView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gpsSignalView:Lcom/bcy/fsapp/runner/view/GpsSignalView;

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/i;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/fragment/running/i;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/GpsSignalView;->setAction(Le3/e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lihang/ShadowLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->shadowLayout:Lcom/lihang/ShadowLayout;

    sget v0, Lj2/g;->Z:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    sget v0, Lj2/g;->a0:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->ll_towtopbackview:Landroid/view/View;

    sget v0, Lj2/g;->R:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstlinearLayout:Landroid/widget/LinearLayout;

    sget v0, Lj2/g;->C:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstSchedule:Landroid/view/View;

    sget v0, Lj2/g;->A:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gmtImageView:Landroid/widget/ImageView;

    sget v0, Lj2/g;->m:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->centerImage:Landroid/widget/ImageView;

    sget v0, Lj2/g;->B0:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->rainback:Landroid/widget/ImageView;

    sget v0, Lj2/g;->u0:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->rl_title:Landroid/widget/RelativeLayout;

    sget v0, Lj2/g;->L0:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->running_isstop:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v0, Lj2/g;->M0:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->running_isstop_shoe:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v0, Lj2/g;->D:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isstoprunning:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v0, Lj2/g;->k1:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRelativeLayoutyindao1:Landroid/widget/RelativeLayout;

    sget v0, Lj2/g;->l1:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRelativeLayoutyindao2:Landroid/widget/RelativeLayout;

    sget v0, Lj2/g;->J2:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao1:Landroid/view/View;

    sget v0, Lj2/g;->K2:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao2:Landroid/view/View;

    sget v0, Lj2/g;->L2:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao3:Landroid/view/View;

    sget v0, Lj2/g;->M2:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao4:Landroid/view/View;

    sget v0, Lj2/g;->N2:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao5:Landroid/view/View;

    sget v0, Lj2/g;->q1:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao1:Landroid/widget/TextView;

    sget v0, Lj2/g;->t1:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao2:Landroid/widget/TextView;

    sget v0, Lj2/g;->m1:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao3:Landroid/widget/TextView;

    sget v0, Lj2/g;->r1:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao4:Landroid/widget/TextView;

    sget v0, Lj2/g;->s1:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao5:Landroid/widget/TextView;

    sget v0, Lj2/g;->n1:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mTextViewyindao6:Landroid/widget/TextView;

    sget v0, Lj2/g;->o1:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mSuperButtonyindao1:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v0, Lj2/g;->p1:I

    invoke-virtual {p0, v0}, Lo2/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mSuperButtonyindao2:Lcom/bcy/fsapp/runner/view/SuperButton;

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hights:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->rl_title:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hights:I

    iget-object v3, p0, Lo2/d;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v3, v4}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    iget v3, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hights:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    const/high16 v3, 0x43230000    # 163.0f

    invoke-static {v0, v3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v1, Lj2/d;->I:I

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorWhiite:I

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v1, Lj2/d;->B:I

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->colorPercent:I

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->startGpsStatusListener()V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->longClickStop()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->K:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    const-string v3, "0.00"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirstkm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    const-string v3, "00:00"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirstkm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->refillViews()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld3/b;->W(Ld3/f;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->i()V

    const-string v0, "initView"

    invoke-direct {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->recomputeGstEnegry(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->setFont()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handleActivitiesResult()V

    invoke-static {}, Ld3/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/g;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/g;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    invoke-direct {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->showLoading(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvGmtAddNum:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstSchedule:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbGst:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstlinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gmtImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->centerImage:Landroid/widget/ImageView;

    sget v1, Lj2/f;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isShowGuide:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRelativeLayoutyindao1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$3;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$3;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    const-string v1, "guides.run.t5"

    invoke-static {v1, v0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$4;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$4;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    const-string v1, "guides.run.t6"

    invoke-static {v1, v0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->startRunning(Landroid/location/Location;)V

    :goto_1
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-static {}, Lf3/c;->c()Z

    move-result v1

    iput-boolean v1, v0, Ld3/b;->s:Z

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-static {}, Lf3/c;->b()Z

    move-result v1

    iput-boolean v1, v0, Ld3/b;->t:Z

    return-void
.end method

.method public normalFailure()V
    .locals 0

    return-void
.end method

.method public normalShoeSuccess(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "running log fragment: "

    const-string p2, "normalShoeSuccess shoeBean is null"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fetchShoeInfo(Ljava/lang/String;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ld3/b;->o:Ljava/lang/String;

    new-instance p1, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$7;

    invoke-direct {p1, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$7;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    const-string p2, "getUserInfo"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lf3/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lj2/g;->J2:I

    const/16 v2, 0x8

    if-eq v0, v1, :cond_3

    sget v1, Lj2/g;->K2:I

    if-eq v0, v1, :cond_3

    sget v1, Lj2/g;->k1:I

    if-eq v0, v1, :cond_3

    sget v1, Lj2/g;->o1:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lj2/g;->L2:I

    if-eq v0, v1, :cond_2

    sget v1, Lj2/g;->M2:I

    if-eq v0, v1, :cond_2

    sget v1, Lj2/g;->N2:I

    if-eq v0, v1, :cond_2

    sget v1, Lj2/g;->l1:I

    if-eq v0, v1, :cond_2

    sget v1, Lj2/g;->p1:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->onMClick(Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao4:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao5:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRelativeLayoutyindao2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance p1, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$6;

    invoke-direct {p1, p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$6;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    const-string v0, "run"

    invoke-static {v0, p1}, Lf3/d;->h(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->startRunning(Landroid/location/Location;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRelativeLayoutyindao1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao3:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao4:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->zhezhao5:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRelativeLayoutyindao2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lt2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lt2/c;-><init>(Lt2/a;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mPresenter:Lt2/c;

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->initFlutterData()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->onDestroy()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->o:Ljava/lang/String;

    invoke-static {v0}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->o:Ljava/lang/String;

    invoke-static {v0}, Lf3/d;->k(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->resumeCenterTextView()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->removeDispose()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mSpeedCircleView:Lcom/bcy/fsapp/runner/view/SpeedCircleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->e()V

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->listener:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    :cond_2
    return-void
.end method

.method public onLocation()V
    .locals 5

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbTarget:Landroid/widget/ProgressBar;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-wide v1, v1, Ld3/b;->e:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onMClick(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "running log fragment"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMclick fromEvent"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lj2/g;->i1:I

    const/16 v2, 0x8

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->updateTime()V

    invoke-static {}, Lf3/n;->a()Lf3/n;

    move-result-object p1

    invoke-virtual {p1}, Lf3/n;->b()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRlRunning:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRlRunningStop:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isstoprunning:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mPresenter:Lt2/c;

    invoke-virtual {p1, v0}, Lt2/c;->i(I)V

    :cond_1
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->J()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenter:Landroid/widget/TextView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v1, Lj2/d;->B:I

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSecond:Landroid/widget/TextView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvThird:Landroid/widget/TextView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvRunningTitle:Landroid/widget/TextView;

    sget v0, Lj2/k;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->closeAnimate()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mIvDot:Landroid/widget/ImageView;

    sget v0, Lj2/f;->u:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iput-boolean v4, p1, Ld3/b;->i:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->postEvent()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->timeRunnable:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->paceRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->removeRunnables(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->shakeCenterTextView()V

    goto/16 :goto_0

    :cond_3
    sget v0, Lj2/g;->K0:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->resumeCenterTextView()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->updateTime()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pressTips:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lf3/n;->a()Lf3/n;

    move-result-object p1

    invoke-virtual {p1}, Lf3/n;->b()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRlRunningStop:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRlRunning:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iput-boolean v3, p1, Ld3/b;->i:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->running_isstop:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->running_isstop_shoe:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mPresenter:Lt2/c;

    invoke-virtual {p1}, Lt2/c;->g()V

    :cond_4
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->L()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenter:Landroid/widget/TextView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    sget v1, Lj2/d;->A:I

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSecond:Landroid/widget/TextView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvThird:Landroid/widget/TextView;

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handleActivitiesResult()V

    if-eqz p2, :cond_d

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->postEvent()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->timeRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->paceRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    sget p2, Lj2/g;->J0:I

    if-ne p1, p2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget p2, Lj2/g;->J:I

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mOnMapClickListener:Lz2/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lz2/a;->a()V

    goto :goto_0

    :cond_7
    sget p2, Lj2/g;->E:I

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_8
    sget p2, Lj2/g;->L:I

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mShoeBeans:Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningStop:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v4}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->onMClick(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mShoeBeans:Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getRainbow()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningRainbowShoeDialog:Lu2/u;

    if-nez p1, :cond_a

    new-instance p1, Lu2/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lu2/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningRainbowShoeDialog:Lu2/u;

    :cond_a
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningRainbowShoeDialog:Lu2/u;

    iget-object p2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mShoeBeans:Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    invoke-virtual {p1, p2}, Lu2/u;->f(Lcom/bcy/fsapp/runner/bean/ShoeBeans;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningRainbowShoeDialog:Lu2/u;

    invoke-virtual {p1}, Lu2/u;->g()V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningShoeDialog:Lu2/x;

    if-nez p1, :cond_c

    new-instance p1, Lu2/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lu2/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningShoeDialog:Lu2/x;

    :cond_c
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningShoeDialog:Lu2/x;

    iget-object p2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mShoeBeans:Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    invoke-virtual {p1, p2}, Lu2/x;->f(Lcom/bcy/fsapp/runner/bean/ShoeBeans;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningShoeDialog:Lu2/x;

    invoke-virtual {p1}, Lu2/x;->g()V

    :cond_d
    :goto_0
    return-void
.end method

.method public onReceiveFirstLocation(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hideLoading()V

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->startRunning(Landroid/location/Location;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->onResume()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->o:Ljava/lang/String;

    invoke-static {v0}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public onUseEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public receiveEvent(Lk2/b;)V
    .locals 4

    instance-of v0, p1, Lk2/d;

    if-eqz v0, :cond_1

    check-cast p1, Lk2/d;

    invoke-virtual {p1}, Lk2/d;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x18e71

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-wide/32 v2, 0x1b581

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lk2/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handleActivitiesResult()V

    :cond_2
    :goto_0
    return-void
.end method

.method public runFailure(IJLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "running log fragment: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run failure : code = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " message = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hideLoading()V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isstoprunning:Lcom/bcy/fsapp/runner/view/SuperButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->running_isstop:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->running_isstop_shoe:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const-wide/32 v5, 0x18e71

    cmp-long v1, v5, p2

    const-wide/32 v5, 0x1b581

    const-string v7, "cancel"

    if-eqz v1, :cond_d

    cmp-long v1, v5, p2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    const-wide/32 v0, 0x1b582

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->runStartSuccess()V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p4}, Lcom/blankj/utilcode/util/ToastUtils;->r(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->O()V

    return-void

    :cond_3
    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isstoprunning:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const-wide/32 v0, 0x1b587

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p4}, Lcom/blankj/utilcode/util/ToastUtils;->r(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->K()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningGoOn:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v3}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->onMClick(Landroid/view/View;Z)V

    return-void

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    const-wide/32 v0, 0x1b586

    cmp-long p1, v0, p2

    if-nez p1, :cond_7

    return-void

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p4}, Lcom/blankj/utilcode/util/ToastUtils;->r(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->M()V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mRunningStop:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v3}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->onMClick(Landroid/view/View;Z)V

    return-void

    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    if-eqz p4, :cond_a

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p4}, Lcom/blankj/utilcode/util/ToastUtils;->r(Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/32 v0, 0x1b588

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->onStopRuning()V

    return-void

    :cond_b
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->Q()V

    :cond_c
    return-void

    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "runFailure"

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->stopService(Ljava/lang/String;)V

    if-eqz p4, :cond_e

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p4}, Lcom/blankj/utilcode/util/ToastUtils;->s(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p4

    if-eqz p4, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    :cond_f
    if-ne p1, v4, :cond_10

    cmp-long p1, v5, p2

    if-nez p1, :cond_11

    :cond_10
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->g()V

    :cond_11
    return-void
.end method

.method public runPauseSuccess(Lcom/bcy/fsapp/runner/bean/RunUpdateBean;)V
    .locals 1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->isstoprunning:Lcom/bcy/fsapp/runner/view/SuperButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public runResumeSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->running_isstop:Lcom/bcy/fsapp/runner/view/SuperButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->running_isstop_shoe:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public runStartSuccess()V
    .locals 1

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hideLoading()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->b0()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->N()V

    return-void
.end method

.method public runStopSuccess(Lcom/bcy/fsapp/runner/bean/RunUpdateBean;)V
    .locals 4

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->hideLoading()V

    if-nez p1, :cond_0

    const-string p1, "running log fragment: "

    const-string v0, "runStopSuccess bean is null"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iput-object p1, v0, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->onStopRuning()V

    :cond_2
    :goto_0
    return-void
.end method

.method public runUpdateSuccess(Lcom/bcy/fsapp/runner/bean/RunUpdateBean;)V
    .locals 4

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    iput-object v1, v0, Ld3/b;->x:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iput-object p1, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->enegryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getRhp()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->updateShoeHp(I)V

    :cond_0
    return-void
.end method

.method public setLayout()I
    .locals 3

    iget-object v0, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x4006d3a0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget v0, Lj2/h;->l:I

    goto :goto_0

    :cond_0
    sget v0, Lj2/h;->m:I

    :goto_0
    return v0
.end method

.method public setOnMapClickListener(Lz2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mOnMapClickListener:Lz2/a;

    return-void
.end method

.method public stopService(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "running log fragment: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopservice"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lo2/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo2/d;->mContext:Landroid/content/Context;

    const-class v5, Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.bcy.fsapp.runner.locationservice"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lo2/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "stopService"

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, La3/d;->c([Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, La3/d;->c([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateDistance()V
    .locals 2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenter:Landroid/widget/TextView;

    :goto_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateGstAndEnegryDisplay()V
    .locals 8

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->w:Z

    const v1, 0x3d4ccccd    # 0.05f

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-eqz v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->x:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-eqz v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v4

    iget-object v4, v4, Ld3/b;->x:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v4}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v4

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    int-to-double v4, v0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstAdd:F

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstAdd:F

    :goto_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->gstRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->enegryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->playAudioOnGetGst()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-eqz v0, :cond_2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getRhp()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->updateShoeHp(I)V

    :cond_2
    return-void
.end method

.method public updateLocation()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mPresenter:Lt2/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt2/c;->i(I)V

    return-void
.end method

.method public updatePace()V
    .locals 10

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-wide v0, v0, Ld3/b;->I:D

    iget v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->time:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget v2, v2, Ld3/b;->J:I

    const/16 v3, 0x8

    const-string v4, "0.0"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "%.1f"

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->saveSpeed:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double v2, v2, v8

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvThird:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->saveSpeed:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    cmpg-double v2, v2, v8

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvThird:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->mSpeedCircleView:Lcom/bcy/fsapp/runner/view/SpeedCircleView;

    invoke-virtual {v2, v0, v1}, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->f(D)V

    :cond_4
    :goto_1
    iput-wide v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->saveSpeed:D

    return-void
.end method

.method public updateStepCount()V
    .locals 2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget v0, v0, Ld3/b;->G:I

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvSecond:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTime()V
    .locals 3

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->K:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->M:Ljava/lang/String;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lf3/o;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf3/n;->a()Lf3/n;

    move-result-object v0

    invoke-virtual {v0}, Lf3/n;->c()V

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->pbTarget:Landroid/widget/ProgressBar;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->u()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvCenter:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->tvFirst:Landroid/widget/TextView;

    :goto_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf3/o;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->time:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->time:I

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->handleActivitiesResult()V

    return-void
.end method
