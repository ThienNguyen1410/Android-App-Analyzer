.class public Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;
.super Lo2/a;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/t;
.implements Led/a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static Y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D:Landroid/widget/ImageView;

.field public D0:Lu2/o;

.field public E:Landroid/widget/ImageView;

.field public E0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/widget/TextView;

.field public F0:Lcom/mapbox/mapboxsdk/maps/o;

.field public G:Landroid/widget/TextView;

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf3/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/widget/TextView;

.field public H0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public I:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

.field public J0:Ljava/lang/String;

.field public K:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

.field public K0:I

.field public L:Landroid/widget/ImageView;

.field public L0:Lcom/bcy/fsapp/runner/view/SuperButton;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public N0:Lu2/b;

.field public O:Landroid/widget/TextView;

.field public O0:Ljava/lang/String;

.field public P:Landroid/widget/LinearLayout;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/widget/RelativeLayout;

.field public Q0:Ljava/lang/String;

.field public R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public R0:Ljava/lang/Long;

.field public S:Landroid/view/View;

.field public S0:Z

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T0:Ljava/lang/String;

.field public U:Landroid/widget/LinearLayout;

.field public U0:Z

.field public V:Landroid/view/View;

.field public V0:Z

.field public W:Landroid/widget/ImageView;

.field public W0:Landroid/view/View;

.field public X:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

.field public X0:Z

.field public Y:Landroid/widget/ImageView;

.field public Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Lcom/bcy/fsapp/runner/view/RainbowGradient;

.field public d0:Landroid/view/View;

.field public e0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Led/b;

.field public k0:Ljava/lang/String;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/FrameLayout;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:J

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Lcom/bcy/fsapp/runner/view/SuperButton;

.field public x0:Landroid/widget/RelativeLayout;

.field public y0:Landroid/widget/ImageView;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo2/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->z0:Z

    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->A0:I

    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->B0:I

    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->C0:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->I0:Ljava/util/List;

    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K0:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O0:Ljava/lang/String;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->P0:Ljava/lang/String;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Q0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R0:Ljava/lang/Long;

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S0:Z

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U0:Z

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0:Z

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X0:Z

    return-void
.end method

.method public static synthetic A0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic B0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0:Z

    return p0
.end method

.method public static synthetic C0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0:Z

    return p1
.end method

.method public static synthetic N(Lt9/e;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->a1(Lt9/e;)V

    return-void
.end method

.method public static synthetic O(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0(Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method

.method public static synthetic P(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;FDDLv2/c;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X0(FDDLv2/c;)V

    return-void
.end method

.method public static synthetic R(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Lq9/b;Lt9/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->b1(Lq9/b;Lt9/e;)V

    return-void
.end method

.method public static synthetic S(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z0(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method

.method public static synthetic T(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->W0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic U(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)I
    .locals 0

    iget p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K0:I

    return p0
.end method

.method public static synthetic V(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K0:I

    return p1
.end method

.method private synthetic V0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic W(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic W0(Ljava/util/Map;)V
    .locals 1

    const-string v0, "otd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->D0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic X0(FDDLv2/c;)V
    .locals 0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Y(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->l1()V

    return-void
.end method

.method private synthetic Y0(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K0(Lcom/mapbox/mapboxsdk/maps/b0;)V

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0(Lcom/mapbox/mapboxsdk/maps/b0;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->F0:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->c1(Lcom/mapbox/mapboxsdk/maps/o;)V

    return-void
.end method

.method public static synthetic Z(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->j1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Z0(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    const-string p2, "onMapReady 1"

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->H0(Lcom/mapbox/mapboxsdk/maps/o;)V

    return-void
.end method

.method public static synthetic a0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a1(Lt9/e;)V
    .locals 0

    const-string p0, "runningdoneac: scorefinishi"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->o0:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic b1(Lq9/b;Lt9/e;)V
    .locals 3

    invoke-virtual {p2}, Lt9/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lt9/e;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {p1, p0, p2}, Lq9/b;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lt9/e;

    move-result-object p1

    sget-object p2, Ll2/h;->a:Ll2/h;

    invoke-virtual {p1, p2}, Lt9/e;->a(Lt9/a;)Lt9/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lt9/e;->d()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runningdoneac: scoreerr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lt9/e;->d()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "runningdoneac: scoreerr2"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;DD)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->m1(DD)V

    return-void
.end method

.method public static synthetic e0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo2/a;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->d1()V

    return-void
.end method

.method public static synthetic h0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->P0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Q0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo2/a;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->z0:Z

    return p0
.end method

.method public static synthetic q0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->z0:Z

    return p1
.end method

.method public static synthetic r0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->A0:I

    return p1
.end method

.method public static synthetic s0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->B0:I

    return p1
.end method

.method public static synthetic t0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->C0:I

    return p1
.end method

.method public static synthetic u0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O0()V

    return-void
.end method

.method public static synthetic v0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->y0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic w0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->G0()V

    return-void
.end method

.method public static synthetic x0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic y0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final D0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    sget v0, Lj2/g;->V:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0:Z

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p1, p2}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p1, Lj2/g;->x:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lo2/a;->B:Landroid/content/Context;

    const/high16 p3, 0x41f80000    # 31.0f

    invoke-static {p2, p3}, Lf3/h;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-lez p3, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p2, v1}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf3/f;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stepLinearColor"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "size"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/blankj/utilcode/util/e;->s([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lf3/e;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->G0:Ljava/util/List;

    :cond_1
    const-string v0, "cacheStaticImage"

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public final F0()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 9

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-static {v0}, Ll3/c;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/c;

    iget-wide v5, v5, Lv2/c;->b:D

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/c;

    iget-wide v5, v5, Lv2/c;->c:D

    add-double/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v1, v5

    const-wide v5, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v1, v5

    const-wide v7, 0x4056800000000000L    # 90.0

    if-gez v0, :cond_2

    move-wide v1, v5

    goto :goto_1

    :cond_2
    cmpl-double v0, v1, v7

    if-lez v0, :cond_3

    move-wide v1, v7

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v3, v5

    const-wide v7, 0x4066800000000000L    # 180.0

    if-gez v0, :cond_4

    move-wide v3, v5

    goto :goto_2

    :cond_4
    cmpl-double v0, v3, v7

    if-lez v0, :cond_5

    move-wide v3, v7

    :cond_5
    :goto_2
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final G0()V
    .locals 4

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K0:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj2/d;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj2/d;->w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->P0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M0:Landroid/widget/ImageView;

    sget v2, Lj2/f;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj2/d;->p:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->setIsStricThrough(Z)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->setIsStricThrough(Z)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M0:Landroid/widget/ImageView;

    sget v1, Lj2/f;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-boolean v2, Lj2/c;->a:Z

    if-eqz v2, :cond_3

    sget v2, Lj2/d;->u:I

    goto :goto_0

    :cond_3
    sget v2, Lj2/d;->g:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-boolean v2, Lj2/c;->a:Z

    if-eqz v2, :cond_4

    sget v2, Lj2/d;->u:I

    goto :goto_1

    :cond_4
    sget v2, Lj2/d;->g:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M0:Landroid/widget/ImageView;

    sget v1, Lj2/f;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public final H0(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 8

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->x()Lcom/mapbox/mapboxsdk/maps/y;

    move-result-object p1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf3/f;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->I0:Ljava/util/List;

    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v4, v1, Lv2/c;->c:D

    iget-wide v6, v1, Lv2/c;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {p1, v3}, Lcom/mapbox/mapboxsdk/maps/y;->f(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()I
    .locals 1

    sget v0, Lj2/h;->b:I

    return v0
.end method

.method public final I0()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 5

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf3/f;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/c;

    invoke-virtual {v4}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "RunningDonActivity"

    aput-object v4, v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createLineGeoJsonSource - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/blankj/utilcode/util/e;->i([Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance v3, Lyd/a;

    invoke-direct {v3}, Lyd/a;-><init>()V

    invoke-virtual {v3, v1}, Lyd/a;->b(Z)Lyd/a;

    move-result-object v1

    const-string v3, "running_man_line_source"

    invoke-direct {v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lyd/a;)V

    return-object v2
.end method

.method public J()V
    .locals 4

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "runID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R0:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cheatState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S0:Z

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->v0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R0:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->w:Z

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U0:Z

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->l1()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Q0()V

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S0:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U0(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N0()V

    :goto_1
    sget-boolean v0, Lj2/c;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->e1()V

    :cond_3
    return-void
.end method

.method public final J0()Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 6

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->G0:Ljava/util/List;

    invoke-static {v0}, Lf3/e;->a(Ljava/util/List;)[Lwd/a$d;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v2, "running_man_line_layer"

    const-string v3, "running_man_line_source"

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lxd/d;

    const-string v3, "round"

    invoke-static {v3}, Lxd/c;->p(Ljava/lang/String;)Lxd/d;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lxd/c;->r(Ljava/lang/String;)Lxd/d;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lxd/c;->s(Ljava/lang/Float;)Lxd/d;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Lwd/a;->h()Lwd/a$c;

    move-result-object v3

    invoke-static {}, Lwd/a;->g()Lwd/a;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lwd/a;->d(Lwd/a$c;Lwd/a;[Lwd/a$d;)Lwd/a;

    move-result-object v0

    invoke-static {v0}, Lxd/c;->q(Lwd/a;)Lxd/d;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Ll2/a;

    invoke-direct {v1, p0}, Ll2/a;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f0:Landroid/widget/TextView;

    new-instance v1, Ll2/a;

    invoke-direct {v1, p0}, Ll2/a;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->g0:Landroid/widget/TextView;

    new-instance v1, Ll2/a;

    invoke-direct {v1, p0}, Ll2/a;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->W0:Landroid/view/View;

    new-instance v1, Ll2/a;

    invoke-direct {v1, p0}, Ll2/a;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E:Landroid/widget/ImageView;

    new-instance v1, Ll2/a;

    invoke-direct {v1, p0}, Ll2/a;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K0(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->I0()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->J0()Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->g(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 2

    sget v0, Lj2/g;->b:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->D:Landroid/widget/ImageView;

    const-string v1, "assets/images/common/3.0x/icon_back_btn.png"

    invoke-static {p0, v1, v0}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget v0, Lj2/g;->M:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E:Landroid/widget/ImageView;

    sget v0, Lj2/g;->C2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->F:Landroid/widget/TextView;

    sget v0, Lj2/g;->P0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->G:Landroid/widget/TextView;

    sget v0, Lj2/g;->N0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->H:Landroid/widget/TextView;

    sget v0, Lj2/g;->r:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->I:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    sget v0, Lj2/g;->s:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->J:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    sget v0, Lj2/g;->t:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    sget v0, Lj2/g;->O0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L:Landroid/widget/ImageView;

    sget v0, Lj2/g;->G1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M:Landroid/widget/TextView;

    sget v0, Lj2/g;->q2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N:Landroid/widget/TextView;

    sget v0, Lj2/g;->H1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O:Landroid/widget/TextView;

    sget v0, Lj2/g;->F1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    sget v0, Lj2/g;->E1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v0, Lj2/g;->K1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    sget v0, Lj2/g;->L1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->a0:Landroid/widget/TextView;

    sget v0, Lj2/g;->I1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y:Landroid/widget/ImageView;

    sget v0, Lj2/g;->J1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->b0:Landroid/widget/LinearLayout;

    sget v0, Lj2/g;->I0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lj2/g;->z0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v0, Lj2/g;->d:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f0:Landroid/widget/TextView;

    sget v0, Lj2/g;->e:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->g0:Landroid/widget/TextView;

    sget v0, Lj2/g;->F0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v0, Lj2/g;->p2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->m0:Landroid/widget/TextView;

    sget v0, Lj2/g;->b2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->l0:Landroid/widget/TextView;

    sget v0, Lj2/g;->l2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->n0:Landroid/widget/TextView;

    sget v0, Lj2/g;->r2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->o0:Landroid/widget/TextView;

    sget v0, Lj2/g;->y:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->p0:Landroid/widget/FrameLayout;

    sget v0, Lj2/g;->m2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->q0:Landroid/widget/TextView;

    sget v0, Lj2/g;->e2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->r0:Landroid/widget/TextView;

    sget v0, Lj2/g;->s2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->s0:Landroid/widget/TextView;

    sget v0, Lj2/g;->M1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->u0:Landroid/widget/TextView;

    sget v0, Lj2/g;->o:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v0, Lj2/g;->n:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->H0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->v0:Landroid/widget/TextView;

    sget v0, Lj2/g;->X:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->w0:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v0, Lj2/g;->Y:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->x0:Landroid/widget/RelativeLayout;

    sget v0, Lj2/g;->u1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->y0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->D1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->W:Landroid/widget/ImageView;

    sget v0, Lj2/g;->e0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->W0:Landroid/view/View;

    sget v0, Lj2/g;->n0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/RainbowGradient;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->c0:Lcom/bcy/fsapp/runner/view/RainbowGradient;

    sget v0, Lj2/g;->E2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->d0:Landroid/view/View;

    iget v0, p0, Lo2/a;->C:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lo2/a;->C:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->k1()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L:Landroid/widget/ImageView;

    const-string v1, "assets/images/ashoes/default_shoe.png"

    invoke-static {p0, v1, v0}, Lf3/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lo2/a;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    const-string v1, "file:///android_asset/flutter_assets/assets/images/avatar/0.png"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->u(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    new-instance v1, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$a;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;F)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->x0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->x0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public final L0(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 11

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-static {v0}, Ll3/c;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/c;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lj2/f;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "start-id"

    invoke-virtual {p1, v4, v3}, Lcom/mapbox/mapboxsdk/maps/b0;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lj2/f;->h:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v6, "end-id"

    invoke-virtual {p1, v6, v3}, Lcom/mapbox/mapboxsdk/maps/b0;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-wide v7, v0, Lv2/c;->b:D

    iget-wide v9, v0, Lv2/c;->c:D

    invoke-static {v7, v8, v9, v10}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v7, "source-start-id"

    invoke-direct {v3, v7, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {p1, v3}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-wide v8, v2, Lv2/c;->b:D

    iget-wide v2, v2, Lv2/c;->c:D

    invoke-static {v8, v9, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    const-string v3, "source-end-id"

    invoke-direct {v0, v3, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v2, "start-layer-id"

    invoke-direct {v0, v2, v7}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v5, [Lxd/d;

    invoke-static {v4}, Lxd/c;->j(Ljava/lang/String;)Lxd/d;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v2, "end-layer-id"

    invoke-direct {v0, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v5, [Lxd/d;

    invoke-static {v6}, Lxd/c;->j(Ljava/lang/String;)Lxd/d;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 3

    new-instance v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    const-string v1, "getUserInfo"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lf3/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final N0()V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$f;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$f;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    const-string v1, "run_anti_cheating"

    invoke-static {v1, v0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$g;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$g;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    const-string v1, "run_anti_normal"

    invoke-static {v1, v0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$h;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$h;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    const-string v1, "run_anti_detecting"

    invoke-static {v1, v0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final O0()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "TAG_gifts"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T0:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, La3/d;->c([Ljava/lang/String;)V

    iget v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K0:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T0:Ljava/lang/String;

    invoke-static {v1}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T0:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ll2/b;

    invoke-direct {v2, p0}, Ll2/b;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    const-string v5, "run_tips_slots_full"

    invoke-static {v5, v2}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X0:Z

    :cond_2
    :goto_0
    array-length v2, v1

    if-le v2, v0, :cond_4

    aget-object v2, v1, v4

    invoke-static {v2}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$d;

    invoke-direct {v3, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$d;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    const-string v4, "getGameProp"

    invoke-static {v4, v2, v3}, Lf3/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->a0:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->P0()V

    :goto_1
    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Q0()V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->t0:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "totalLineDistance"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "totalPointList"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromFlutterShoeInfo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    iget-object v7, v3, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-nez v7, :cond_0

    const-string v0, "runUpdateBean is null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object v8

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runUpgstd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGstd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v3, v10

    invoke-static {v3}, La3/d;->b([Ljava/lang/String;)V

    if-nez v8, :cond_1

    const-string v0, "runRes is null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-array v3, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->t0:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "#runUpdateBean : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#totalLineDistance:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "#totalPointList:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->k0:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#fromFlutterShoeInfo:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v3}, La3/d;->b([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getUname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M0()V

    const-class v0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;

    invoke-static {v2, v0}, Ll3/f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getImg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Lf3/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->isRainbow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0:Z

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->l1()V

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getIdColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getIdBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getLifeRatio()I

    move-result v3

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getRainbowShoesStartColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getRainbowShoesEndColor()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Lv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getHpLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v8}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getRhp()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->m1(DD)V

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getFeetBlackIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getFeetIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getFeetCount()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->D0(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getShoeTypeNameBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->j1(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getShoeTypeNameColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->getShoeTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->q()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    new-instance v2, Lv2/c;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v11

    invoke-direct {v2, v3, v4, v11, v12}, Lv2/c;-><init>(DD)V

    invoke-interface {v1, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0()V

    invoke-virtual {v8}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getShoeID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->J0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->g1(Ljava/lang/String;)V

    invoke-static {v0}, Lf3/d;->k(Ljava/lang/String;)V

    new-instance v1, Ll2/c;

    invoke-direct {v1, p0}, Ll2/c;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    const-string v2, "getShoeInfo"

    invoke-static {v2, v0, v1}, Lf3/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "distance"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->J:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    iget-wide v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->t0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lf3/o;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->J:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v11

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getGifts()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O0()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->n0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getHp()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v8}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getStartT()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "dd/MM/yyyy HH:mm"

    invoke-static {v1, v4}, Ll3/s;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getDis()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getTime()D

    move-result-wide v4

    div-double/2addr v0, v4

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v4

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->I:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const-string v6, "0.0"

    if-eqz v5, :cond_4

    move-object v0, v6

    goto :goto_1

    :cond_4
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v10

    const-string v0, "%.1f"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->I:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pace"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getUseEnergy()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->l0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "steps"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final R0()V
    .locals 15

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R0:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v1, "earnGmt"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U0:Z

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->l1()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->v0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R0:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v3, "cheatState"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K0:I

    const/4 v3, 0x5

    if-ne v3, v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S0:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v3, "balanceState"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K0:I

    :cond_5
    iget v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K0:I

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U0(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->G0()V

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v3, "timev"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->t0:J

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->J:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lf3/o;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->J:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-virtual {v3}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->getValue()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v3, "startT"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v4, "distance"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v7, " "

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v8, v5

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v10

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->H:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Lf3/g;->b(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v3, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v4, "track"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    if-eqz v3, :cond_a

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ll2/f;

    invoke-direct {v13, p0}, Ll2/f;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    invoke-static/range {v8 .. v13}, Lf3/f;->f(JJLjava/lang/String;Lf3/f$a;)V

    :cond_a
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "stepLinearColor"

    aput-object v4, v3, v2

    const-string v2, "size"

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/blankj/utilcode/util/e;->s([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    new-instance v2, Lv2/c;

    const-wide v9, 0x4064d0d25edd0529L    # 166.52568

    const-wide v11, 0x402681f212d77319L    # 11.2538

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lv2/c;-><init>(DDFI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0()V

    sget-object v1, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v2, "shoeID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->J0:Ljava/lang/String;

    new-instance v2, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;

    invoke-direct {v2, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    const-string v3, "getRunRecShoeInfo"

    invoke-static {v3, v1, v2}, Lf3/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M0()V

    sget-object v1, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U0:Z

    if-eqz v2, :cond_d

    const-string v2, "gmt"

    goto :goto_6

    :cond_d
    const-string v2, "gst"

    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Lf3/g;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v1, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v2, "gifts"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T0:Ljava/lang/String;

    :cond_f
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O0()V

    sget-object v1, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v2, "costHp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-"

    if-eqz v1, :cond_10

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->n0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget-object v3, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v4, "lifeRatio"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_11

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->n0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->G:Landroid/widget/TextView;

    new-instance v3, Ljava/util/Date;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    const-string v0, "dd/MM/yyyy HH:mm"

    invoke-static {v3, v0}, Ll3/s;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "time"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v1, "pace"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->I:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->I:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-virtual {v3}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->getValue()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v1, "steps"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValue(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v1, "energy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->l0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v8, v5

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Lf3/g;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public final S0(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lj2/g;->d0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->A(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->r(Lcom/mapbox/mapboxsdk/maps/t;)V

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->F0:Lcom/mapbox/mapboxsdk/maps/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/d;

    invoke-direct {v0, p0}, Ll2/d;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/o;->z(Lcom/mapbox/mapboxsdk/maps/b0$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(Z)V
    .locals 3

    new-instance v0, Lu2/b;

    iget-boolean v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S0:Z

    invoke-direct {v0, p0, v1, p1}, Lu2/b;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N0:Lu2/b;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R0:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu2/b;->s(J)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N0:Lu2/b;

    new-instance v1, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    invoke-virtual {v0, v1}, Lu2/b;->r(Lu2/b$a;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N0:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->v()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N0:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->t()V

    :cond_0
    return-void
.end method

.method public final c1(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 5

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "running donw,show map points size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-static {v0}, Ll3/c;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0xc8

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->F0()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/a;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lld/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lf3/f;->d(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/camera/a;->d(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lld/a;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0, v3}, Lcom/mapbox/mapboxsdk/maps/o;->h(Lld/a;I)V

    :cond_4
    return-void
.end method

.method public final d1()V
    .locals 3

    const-string v0, "runningdoneac: scorstart"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-static {p0}, Lq9/c;->a(Landroid/content/Context;)Lq9/b;

    move-result-object v0

    invoke-interface {v0}, Lq9/b;->b()Lt9/e;

    move-result-object v1

    new-instance v2, Ll2/g;

    invoke-direct {v2, p0, v0}, Ll2/g;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Lq9/b;)V

    invoke-virtual {v1, v2}, Lt9/e;->a(Lt9/a;)Lt9/e;

    return-void
.end method

.method public final e1()V
    .locals 7

    sget v0, Lj2/g;->x:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->D:Landroid/widget/ImageView;

    const-string v2, "assets/images/common/3.0x/icon_back_btn.d.png"

    invoke-static {p0, v2, v1}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget v1, Lj2/g;->y0:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->P:Landroid/widget/LinearLayout;

    sget v1, Lj2/g;->w0:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Q:Landroid/widget/RelativeLayout;

    sget v1, Lj2/g;->p0:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v1, Lj2/g;->x0:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S:Landroid/view/View;

    sget v1, Lj2/g;->P:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lj2/g;->v0:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U:Landroid/widget/LinearLayout;

    sget v1, Lj2/g;->G0:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V:Landroid/view/View;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj2/d;->u:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lj2/d;->q:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v3, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f1(Landroid/graphics/drawable/GradientDrawable;I)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V:Landroid/view/View;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v5, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f1(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lj2/d;->t:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f1(Landroid/graphics/drawable/GradientDrawable;I)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v3, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f1(Landroid/graphics/drawable/GradientDrawable;I)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lj2/d;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f1(Landroid/graphics/drawable/GradientDrawable;I)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v3, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f1(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lj2/d;->o:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f1(Landroid/graphics/drawable/GradientDrawable;I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->J:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-virtual {v0, v2}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValueColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K:Lcom/bcy/fsapp/runner/view/RunningKVColumn;

    invoke-virtual {v0, v2}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->setValueColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lj2/f;->n:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj2/d;->A:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->c0:Lcom/bcy/fsapp/runner/view/RainbowGradient;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->x0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final f1(Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N:Landroid/widget/TextView;

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget v0, Lj2/k;->F:I

    goto :goto_0

    :cond_1
    sget v0, Lj2/k;->E:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lj2/g;->W:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0:Z

    const v3, 0x3f8ccccd    # 1.1f

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lj2/d;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v3}, Lf3/h;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lj2/d;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->w0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-static {p4}, Lf3/g;->d(Ljava/lang/String;)I

    move-result p2

    invoke-static {p5}, Lf3/g;->d(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/bcy/fsapp/runner/view/SuperButton;->l(II)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lf3/g;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lf3/g;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v3}, Lf3/h;->a(Landroid/content/Context;F)I

    move-result p5

    invoke-virtual {p4, p5, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p4, 0x7d0

    const/high16 p5, 0x3f800000    # 1.0f

    if-le p3, p4, :cond_3

    iget-object p4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->w0:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget-boolean v0, Lj2/c;->a:Z

    if-eqz v0, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {p4, p1}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->w0:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget-boolean p2, Lj2/c;->a:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const p5, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p1, p5}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->w0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setAlpha(F)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->w0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lj2/d;->z:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    :goto_1
    mul-int/lit8 p3, p3, 0x57

    int-to-float p1, p3

    const p2, 0x461c4000    # 10000.0f

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->w0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->w0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0:Z

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->c0:Lcom/bcy/fsapp/runner/view/RainbowGradient;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj2/d;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/FuturaPTDemiOblique.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/FuturaPTHeavyOblique.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/FuturaPTBookOblique.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final l1()V
    .locals 2

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->W:Landroid/widget/ImageView;

    sget v1, Lj2/f;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->b0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m1(DD)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    div-double v0, p3, p1

    sget v2, Lj2/d;->E:I

    sget-boolean v3, Lj2/c;->a:Z

    if-eqz v3, :cond_0

    sget v2, Lj2/d;->k:I

    goto :goto_0

    :cond_0
    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    sget v2, Lj2/d;->C:I

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v0, v3

    if-gez v3, :cond_2

    sget v2, Lj2/d;->D:I

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->d0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f1(Landroid/graphics/drawable/GradientDrawable;I)V

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lf3/h;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lj2/e;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v3, v2

    sub-int/2addr v4, v3

    int-to-double v3, v4

    mul-double/2addr v3, v0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->m0:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v2, v1

    const/4 p3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p3

    const-string p1, "%.0f/%.0f"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x270f

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lj2/g;->b:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->g()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_1
    sget v0, Lj2/g;->d:I

    const-string v1, "name"

    const-string v2, "icon"

    const-string v3, "duration"

    const-string v4, "pace"

    const-string v5, "time"

    const-string v6, "distance"

    const-string v7, "steps"

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/bcy/fsapp/runner/bean/RunDownData;

    invoke-direct {p1}, Lcom/bcy/fsapp/runner/bean/RunDownData;-><init>()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->setDistance(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->setTime(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->setPace(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->setSteps(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->setDuration(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/bean/RunDownData;->setUserName(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->Z(Landroid/content/Context;Lcom/bcy/fsapp/runner/bean/RunDownData;)V

    goto/16 :goto_3

    :cond_2
    sget v0, Lj2/g;->e:I

    if-ne p1, v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lo2/a;->B:Landroid/content/Context;

    const-class v8, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-direct {p1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lf3/f;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll3/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->k0:Ljava/lang/String;

    const-string v9, "points"

    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->i0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v8, v0

    const-string v0, "pointsInterval"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->I0:Ljava/util/List;

    invoke-static {v0}, Ll3/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pointf"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->t0:J

    const-string v2, "longtime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->J0:Ljava/lang/String;

    const-string v1, "shoeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S0:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->K0:I

    :goto_1
    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->L0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "chatetext"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X0:Z

    const-string v1, "isslotfull"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R0:Ljava/lang/Long;

    const-string v1, "RUNID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->z0:Z

    const-string v1, "ISVIP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->A0:I

    const-string v1, "ISBUYSHOEPROBSBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->B0:I

    const-string v1, "ISBUYGEMPROBSBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->C0:I

    const-string v1, "ISBUYSHOEBOXROBSBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U0:Z

    const-string v1, "ISGMT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V0:Z

    const-string v1, "ISRAINBOW"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    sget v0, Lj2/g;->M:I

    if-ne p1, v0, :cond_6

    :goto_2
    invoke-static {p0}, Lf3/c;->d(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    sget v0, Lj2/g;->N0:I

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget v0, Lj2/g;->e0:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->D0:Lu2/o;

    if-nez p1, :cond_8

    new-instance p1, Lu2/o;

    invoke-direct {p1, p0}, Lu2/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->D0:Lu2/o;

    :cond_8
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->D0:Lu2/o;

    invoke-virtual {p1}, Lu2/o;->d()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lj2/k;->q:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-super {p0, p1}, Lo2/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->S0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$e;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$e;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    invoke-static {v0}, Lf3/d;->a(Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    invoke-super {p0}, Lo2/a;->onDestroy()V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N0:Lu2/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu2/b;->c()V

    :cond_1
    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->B()V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->j0:Led/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Led/b;->i(Led/a;)V

    :cond_2
    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->j0:Led/b;

    invoke-static {}, Lf3/d;->j()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->g()V

    :cond_3
    return-void
.end method

.method public onExplanationNeeded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onLowMemory()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->C()V

    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 2

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->F0:Lcom/mapbox/mapboxsdk/maps/o;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/b0$b;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/b0$b;-><init>()V

    const-string v1, "mapbox://styles/imrealsatoshi/ckw5se4sn74hs14o5e6sy9zjf"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0$b;->f(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/b0$b;

    move-result-object v0

    new-instance v1, Ll2/e;

    invoke-direct {v1, p0, p1}, Ll2/e;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Lcom/mapbox/mapboxsdk/maps/o;)V

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/o;->f0(Lcom/mapbox/mapboxsdk/maps/b0$b;Lcom/mapbox/mapboxsdk/maps/b0$c;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->D()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->E()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lf/b;->onStart()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->G()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lf/b;->onStop()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->H()V

    return-void
.end method
