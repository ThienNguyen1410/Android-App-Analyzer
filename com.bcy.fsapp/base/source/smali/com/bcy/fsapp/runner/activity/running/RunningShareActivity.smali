.class public Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;
.super Lo2/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mapbox/mapboxsdk/maps/t;


# instance fields
.field public A0:Lt4/k;

.field public B0:Lcom/bcy/fsapp/runner/view/MapPointFView;

.field public C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/widget/ImageButton;

.field public D0:Ljava/lang/String;

.field public E:Landroid/widget/ImageView;

.field public E0:Lcom/bcy/fsapp/runner/view/ArcView;

.field public F:Landroid/widget/TextView;

.field public F0:Lcom/bcy/fsapp/runner/view/ArcView;

.field public G:Landroid/widget/TextView;

.field public G0:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public H0:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public I:Landroid/widget/LinearLayout;

.field public I0:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/os/Handler;

.field public K:Landroid/widget/TextView;

.field public K0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public L:Landroid/widget/TextView;

.field public L0:Lcom/bcy/fsapp/runner/view/ArcView;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public O0:Z

.field public P:Landroid/widget/ImageView;

.field public P0:Landroid/graphics/Bitmap;

.field public Q:Landroid/widget/ImageView;

.field public Q0:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public R0:Landroid/widget/ImageView;

.field public S:Landroid/view/View;

.field public S0:Lcom/bcy/fsapp/runner/view/SuperButton;

.field public T:Landroid/view/View;

.field public T0:Landroid/widget/RelativeLayout;

.field public U:Landroid/widget/TextView;

.field public U0:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public V0:Ljava/lang/String;

.field public W:Landroid/widget/ImageView;

.field public W0:I

.field public X:Landroid/widget/TextView;

.field public X0:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Y0:I

.field public Z:Landroid/widget/TextView;

.field public Z0:Z

.field public a0:Landroid/widget/TextView;

.field public a1:Z

.field public b0:Landroid/widget/TextView;

.field public b1:Lcom/bcy/fsapp/runner/view/RainbowGradient;

.field public c0:Landroid/widget/TextView;

.field public c1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d0:Landroid/widget/ImageView;

.field public d1:Landroid/net/Uri;

.field public e0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/TextView;

.field public k0:Lcom/bcy/fsapp/runner/view/SuperButton;

.field public l0:Lcom/bcy/fsapp/runner/view/SuperButton;

.field public m0:Lcom/bcy/fsapp/runner/view/SuperButton;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/ImageView;

.field public y0:Landroid/widget/ImageView;

.field public z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo2/a;-><init>()V

    invoke-static {}, Lt4/k$a;->a()Lt4/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->A0:Lt4/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->C0:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->J0:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->O0:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->V0:Ljava/lang/String;

    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->W0:I

    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Y0:I

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0:Z

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->a1:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private synthetic K0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic L0(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d1:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->c1()V

    return-void
.end method

.method private synthetic M0(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d1:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->b1()V

    return-void
.end method

.method public static synthetic N(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->M0(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic N0(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->D0(Lcom/mapbox/mapboxsdk/maps/b0;)V

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->E0(Lcom/mapbox/mapboxsdk/maps/b0;)V

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q0(Lcom/mapbox/mapboxsdk/maps/o;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->J0:Landroid/os/Handler;

    new-instance v0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$e;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Lcom/mapbox/mapboxsdk/maps/o;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic O(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N0(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method

.method public static synthetic O0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic P(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->L0(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic P0(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Ll2/q;->a:Ll2/q;

    const-string v1, "run_download_success"

    invoke-static {v1, v0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d1:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic Q(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->T0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic U(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f1(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e1()V

    return-void
.end method

.method public static synthetic W(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)I
    .locals 0

    iget p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Y0:I

    return p0
.end method

.method public static synthetic c0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->V0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->n0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->r0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->U0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->o0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->s0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->p0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->t0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->q0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic l0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->u0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic m0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo2/a;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->A0(Lcom/mapbox/mapboxsdk/maps/o;)V

    return-void
.end method

.method public static synthetic p0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Lcom/bcy/fsapp/runner/view/SuperButton;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S0:Lcom/bcy/fsapp/runner/view/SuperButton;

    return-object p0
.end method

.method public static synthetic q0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0(Z)V

    return-void
.end method

.method public static synthetic r0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->D0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->K0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic t0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->i0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0:Z

    return p0
.end method

.method public static synthetic w0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0:Z

    return p1
.end method


# virtual methods
.method public final A0(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 8

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->x()Lcom/mapbox/mapboxsdk/maps/y;

    move-result-object p1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->C0:Ljava/util/List;

    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v4, v1, Lv2/c;->c:D

    iget-wide v6, v1, Lv2/c;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {p1, v3}, Lcom/mapbox/mapboxsdk/maps/y;->f(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->B0:Lcom/bcy/fsapp/runner/view/MapPointFView;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->C0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/view/MapPointFView;->setPointFList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->B0:Lcom/bcy/fsapp/runner/view/MapPointFView;

    const v0, -0x622791

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/view/MapPointFView;->setcolors(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->B0:Lcom/bcy/fsapp/runner/view/MapPointFView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0(Z)V

    return-void
.end method

.method public final B0()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 5

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

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

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

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

.method public final C0(Ljava/util/List;I)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;I)",
            "Lcom/mapbox/mapboxsdk/style/layers/LineLayer;"
        }
    .end annotation

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    invoke-static {p1, p2}, Lf3/e;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf3/e;->a(Ljava/util/List;)[Lwd/a$d;

    move-result-object p1

    new-instance p2, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v0, "running_man_line_layer"

    const-string v1, "running_man_line_source"

    invoke-direct {p2, v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lxd/d;

    const-string v1, "round"

    invoke-static {v1}, Lxd/c;->p(Ljava/lang/String;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lxd/c;->r(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lxd/c;->s(Ljava/lang/Float;)Lxd/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lwd/a;->h()Lwd/a$c;

    move-result-object v1

    invoke-static {}, Lwd/a;->g()Lwd/a;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lwd/a;->d(Lwd/a$c;Lwd/a;[Lwd/a$d;)Lwd/a;

    move-result-object p1

    invoke-static {p1}, Lxd/c;->q(Lwd/a;)Lxd/d;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf3/f;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->C0(Ljava/util/List;I)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->g(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->B0()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    return-void
.end method

.method public final E0(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 11

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    invoke-static {v0}, Ll3/c;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/c;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lj2/f;->i:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "start-id"

    invoke-virtual {p1, v5, v3}, Lcom/mapbox/mapboxsdk/maps/b0;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

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

    new-array v2, v4, [Lxd/d;

    invoke-static {v5}, Lxd/c;->j(Ljava/lang/String;)Lxd/d;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v2, "end-layer-id"

    invoke-direct {v0, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [Lxd/d;

    invoke-static {v6}, Lxd/c;->j(Ljava/lang/String;)Lxd/d;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :cond_0
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "TAG_gifts"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, La3/d;->c([Ljava/lang/String;)V

    invoke-static {p1}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-le v1, v0, :cond_1

    aget-object v1, p1, v2

    invoke-static {v1}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$d;

    invoke-direct {v2, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$d;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    const-string v3, "getGameProp"

    invoke-static {v3, v1, v2}, Lf3/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->G0()V

    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final H0()V
    .locals 13

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->D0:Ljava/lang/String;

    new-instance v1, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    const-string v2, "getShoeInfo"

    invoke-static {v2, v0, v1}, Lf3/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->I0()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->a1:Z

    if-eqz v1, :cond_1

    const-string v1, "gmt"

    goto :goto_0

    :cond_1
    const-string v1, "gst"

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const-string v3, " "

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " +"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, v1

    invoke-static {v6, v7}, Lf3/g;->b(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    sget-object v4, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v5, "timev"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    mul-double/2addr v9, v7

    mul-double/2addr v9, v1

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v11, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v7, v11

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Lf3/g;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v4, "gifts"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->F0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v4, "energy"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->j0:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, v1

    invoke-static {v6, v7}, Lf3/g;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public I()I
    .locals 1

    sget v0, Lj2/h;->d:I

    return v0
.end method

.method public I0()V
    .locals 11

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-nez v0, :cond_0

    const-string v0, "runUpdateBean is null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "runRes is null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " +"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->j0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getUseEnergy()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v9, v5

    div-double/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getTime()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v5

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v5

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getTime()D

    move-result-wide v5

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v9

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lf3/g;->c(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getGifts()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getGifts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->F0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getLifeRatio()I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Y0:I

    return-void
.end method

.method public J()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "points"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "file:///android_asset/flutter_assets/assets/images/avatar/0.png"

    if-nez v3, :cond_0

    iget-object v3, p0, Lo2/a;->B:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/k;->u(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->J0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo2/a;->B:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->u(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    const-string v2, "steps"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->I0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "distance"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "time"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "longtime"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v2, "pace"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v2, Lj2/c;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->T0()V

    :cond_1
    const-string v2, "ISVIP"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "ISBUYSHOEPROBSBILITY"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "ISBUYGEMPROBSBILITY"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "ISBUYSHOEBOXROBSBILITY"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->v0:Landroid/widget/ImageView;

    const/16 v8, 0x8

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3, v5, v6}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S0(III)V

    new-instance v2, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$a;

    invoke-direct {v2, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$a;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v2}, Lrb/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Ll3/f;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    const-string v1, "ISRAINBOW"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0:Z

    const-string v1, "ISGMT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->a1:Z

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e1()V

    const-string v1, "shoeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->D0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->H0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isslotfull"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->O0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ll2/p;

    invoke-direct {v0, p0}, Ll2/p;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    const-string v3, "run_tips_slots_full"

    invoke-static {v3, v0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->L0:Lcom/bcy/fsapp/runner/view/ArcView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->K0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->E0:Lcom/bcy/fsapp/runner/view/ArcView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->F0:Lcom/bcy/fsapp/runner/view/ArcView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->X0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "RUNID"

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->W0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chatetext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->V0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0()V

    return-void
.end method

.method public final J0(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lj2/g;->d0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->H0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->A(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->H0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->r(Lcom/mapbox/mapboxsdk/maps/t;)V

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->D:Landroid/widget/ImageButton;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->J:Landroid/widget/TextView;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->K:Landroid/widget/TextView;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->L:Landroid/widget/TextView;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->M:Landroid/widget/TextView;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->O:Landroid/widget/ImageView;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P:Landroid/widget/ImageView;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q:Landroid/widget/ImageView;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->R:Landroid/widget/ImageView;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N:Landroid/widget/TextView;

    new-instance v1, Ll2/l;

    invoke-direct {v1, p0}, Ll2/l;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L()V
    .locals 2

    sget v0, Lj2/g;->b:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->D:Landroid/widget/ImageButton;

    const-string v1, "assets/images/common/3.0x/icon_back_btn.png"

    invoke-static {p0, v1, v0}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget v0, Lj2/g;->M:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->E:Landroid/widget/ImageView;

    sget v0, Lj2/g;->C2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->F:Landroid/widget/TextView;

    sget v0, Lj2/g;->P0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->G:Landroid/widget/TextView;

    sget v0, Lj2/g;->N0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->H:Landroid/widget/TextView;

    sget v0, Lj2/g;->Q:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v0, Lj2/g;->a1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lj2/g;->H:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v0, Lj2/g;->K:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v0, Lj2/g;->s0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v0, Lj2/g;->t0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->I:Landroid/widget/LinearLayout;

    sget v0, Lj2/g;->W1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->J:Landroid/widget/TextView;

    sget v0, Lj2/g;->A2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->K:Landroid/widget/TextView;

    sget v0, Lj2/g;->c2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->L:Landroid/widget/TextView;

    sget v0, Lj2/g;->x2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->M:Landroid/widget/TextView;

    sget v0, Lj2/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->O:Landroid/widget/ImageView;

    sget v0, Lj2/g;->B2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P:Landroid/widget/ImageView;

    sget v0, Lj2/g;->d2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q:Landroid/widget/ImageView;

    sget v0, Lj2/g;->y2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->R:Landroid/widget/ImageView;

    sget v0, Lj2/g;->S1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N:Landroid/widget/TextView;

    sget v0, Lj2/g;->r2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->b0:Landroid/widget/TextView;

    sget v0, Lj2/g;->y:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->h0:Landroid/widget/FrameLayout;

    sget v0, Lj2/g;->H1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->c0:Landroid/widget/TextView;

    sget v0, Lj2/g;->O0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->i0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->F0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v0, Lj2/g;->G1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->X:Landroid/widget/TextView;

    sget v0, Lj2/g;->q2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Y:Landroid/widget/TextView;

    sget v0, Lj2/g;->F1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    sget v0, Lj2/g;->D1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->E1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v0, Lj2/g;->K1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    sget v0, Lj2/g;->I1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->J1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v0, Lj2/g;->Z1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->U:Landroid/widget/TextView;

    sget v0, Lj2/g;->Y1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->V:Landroid/widget/TextView;

    sget v0, Lj2/g;->C1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->W:Landroid/widget/ImageView;

    sget v0, Lj2/g;->k0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/MapPointFView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->B0:Lcom/bcy/fsapp/runner/view/MapPointFView;

    sget v0, Lj2/g;->p2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lj2/g;->b2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->j0:Landroid/widget/TextView;

    sget v0, Lj2/g;->b1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->k0:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v0, Lj2/g;->c1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->l0:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v0, Lj2/g;->d1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->m0:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v0, Lj2/g;->f1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z:Landroid/widget/TextView;

    sget v0, Lj2/g;->e1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->a0:Landroid/widget/TextView;

    sget v0, Lj2/g;->S0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->n0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->X0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->o0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->Y0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->p0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->Z0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->q0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->T0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->r0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->U0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->s0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->V0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->t0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->W0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->u0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->Q0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/ArcView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->E0:Lcom/bcy/fsapp/runner/view/ArcView;

    sget v0, Lj2/g;->R0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/ArcView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->F0:Lcom/bcy/fsapp/runner/view/ArcView;

    sget v0, Lj2/g;->o0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->G0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->w2:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->I0:Landroid/widget/TextView;

    sget v0, Lj2/g;->C0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->K0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lj2/g;->h1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/ArcView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->L0:Lcom/bcy/fsapp/runner/view/ArcView;

    sget v0, Lj2/g;->Q1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->M0:Landroid/widget/TextView;

    sget v0, Lj2/g;->M1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N0:Landroid/widget/TextView;

    sget v0, Lj2/g;->A1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q0:Landroid/widget/TextView;

    sget v0, Lj2/g;->B1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->R0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->g1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->X0:Landroid/widget/TextView;

    sget v0, Lj2/g;->S:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/SuperButton;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S0:Lcom/bcy/fsapp/runner/view/SuperButton;

    sget v0, Lj2/g;->T:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->T0:Landroid/widget/RelativeLayout;

    sget v0, Lj2/g;->U:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->U0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->z1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->v0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->x1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->w0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->w1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->x0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->y1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->y0:Landroid/widget/ImageView;

    sget v0, Lj2/g;->n0:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/RainbowGradient;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->b1:Lcom/bcy/fsapp/runner/view/RainbowGradient;

    sget v0, Lj2/g;->v1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S:Landroid/view/View;

    sget v0, Lj2/g;->w:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->T:Landroid/view/View;

    iget v0, p0, Lo2/a;->C:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->D:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d1(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->M0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d1(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Y0()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->R0()V

    return-void
.end method

.method public final Q0(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 5

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "running donw,show map points size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->y0()Lcom/mapbox/mapboxsdk/geometry/LatLng;

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

.method public final R0()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final S0(III)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-lt p1, v5, :cond_0

    if-gt p1, v4, :cond_0

    iget-object v6, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->w0:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v6, v4, [I

    sget v7, Lj2/f;->A:I

    aput v7, v6, v3

    sget v7, Lj2/f;->B:I

    aput v7, v6, v5

    sget v7, Lj2/f;->C:I

    aput v7, v6, v2

    sget v7, Lj2/f;->D:I

    aput v7, v6, v1

    sget v7, Lj2/f;->E:I

    aput v7, v6, v0

    iget-object v7, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->w0:Landroid/widget/ImageView;

    sub-int/2addr p1, v5

    aget p1, v6, p1

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lt p2, v5, :cond_1

    if-gt p2, v4, :cond_1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->x0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array p1, v4, [I

    sget v6, Lj2/f;->b:I

    aput v6, p1, v3

    sget v6, Lj2/f;->c:I

    aput v6, p1, v5

    sget v6, Lj2/f;->d:I

    aput v6, p1, v2

    sget v6, Lj2/f;->e:I

    aput v6, p1, v1

    sget v6, Lj2/f;->f:I

    aput v6, p1, v0

    iget-object v6, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->x0:Landroid/widget/ImageView;

    sub-int/2addr p2, v5

    aget p1, p1, p2

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-lt p3, v5, :cond_2

    if-gt p3, v4, :cond_2

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->y0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array p1, v4, [I

    sget p2, Lj2/f;->F:I

    aput p2, p1, v3

    sget p2, Lj2/f;->G:I

    aput p2, p1, v5

    sget p2, Lj2/f;->H:I

    aput p2, p1, v2

    sget p2, Lj2/f;->I:I

    aput p2, p1, v1

    sget p2, Lj2/f;->J:I

    aput p2, p1, v0

    iget-object p2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->y0:Landroid/widget/ImageView;

    sub-int/2addr p3, v5

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->D:Landroid/widget/ImageButton;

    const-string v1, "assets/images/common/3.0x/icon_back_btn.d.png"

    invoke-static {p0, v1, v0}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj2/d;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj2/d;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Y:Landroid/widget/TextView;

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

.method public final V0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lj2/g;->W:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0:Z

    const v3, 0x3f8ccccd    # 1.1f

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lj2/d;->g:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v3}, Lf3/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj2/d;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-static {p3}, Lf3/g;->d(Ljava/lang/String;)I

    move-result p3

    invoke-static {p4}, Lf3/g;->d(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lcom/bcy/fsapp/runner/view/SuperButton;->l(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf3/g;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v3}, Lf3/h;->a(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p3, p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0x7d0

    if-le p2, p3, :cond_1

    iget-object p3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p3, p1}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S0:Lcom/bcy/fsapp/runner/view/SuperButton;

    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S0:Lcom/bcy/fsapp/runner/view/SuperButton;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setAlpha(F)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lj2/d;->z:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    :goto_0
    mul-int/lit8 p2, p2, 0x5f

    int-to-float p1, p2

    const p2, 0x461c4000    # 10000.0f

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->S0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0:Z

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

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->b1:Lcom/bcy/fsapp/runner/view/RainbowGradient;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lj2/d;->l:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->c0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->k0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setGradientOrientation(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->l0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setGradientOrientation(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->m0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p1, v2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setGradientOrientation(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->k0:Lcom/bcy/fsapp/runner/view/SuperButton;

    const p2, 0x3e19999a    # 0.15f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->l0:Lcom/bcy/fsapp/runner/view/SuperButton;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->k0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lj2/d;->H:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/bcy/fsapp/runner/view/SuperButton;->l(II)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->l0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/bcy/fsapp/runner/view/SuperButton;->l(II)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->m0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/bcy/fsapp/runner/view/SuperButton;->l(II)V

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

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v2, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->k0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v0, p1}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->l0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v0, p1}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->m0:Lcom/bcy/fsapp/runner/view/SuperButton;

    invoke-virtual {v0, p1}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p2, v3, :cond_1

    iget-object p2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->E0:Lcom/bcy/fsapp/runner/view/ArcView;

    invoke-virtual {p2, p1}, Lcom/bcy/fsapp/runner/view/ArcView;->setBgColor(I)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->E0:Lcom/bcy/fsapp/runner/view/ArcView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->L0:Lcom/bcy/fsapp/runner/view/ArcView;

    invoke-virtual {p2, p1}, Lcom/bcy/fsapp/runner/view/ArcView;->setBgColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/FuturaPTBookOblique.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sget v1, Lj2/g;->E0:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, Lj2/g;->v2:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, Lj2/g;->I:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->X0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/FuturaPTDemiOblique.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/FuturaPTHeavyOblique.otf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->M0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->I:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$b;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f1(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a1(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    new-instance v0, Ll2/o;

    invoke-direct {v0, p0}, Ll2/o;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    invoke-static {p0, p1, v0}, Lf3/c;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d1:Landroid/net/Uri;

    invoke-static {v0, p0}, Lf3/m;->l(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d1:Landroid/net/Uri;

    invoke-static {v0, p0}, Lf3/m;->q(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public final d1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lo2/a;->C:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final e1()V
    .locals 3

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->a1:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d0:Landroid/widget/ImageView;

    sget v2, Lj2/f;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->a0:Landroid/widget/TextView;

    const-string v2, "GMT/Min"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->E0:Lcom/bcy/fsapp/runner/view/ArcView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->G0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f1(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->A0:Lt4/k;

    invoke-interface {v0, p1, p2, p3}, Lt4/k;->a(IILandroid/content/Intent;)Z

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lj2/g;->b:I

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_0
    sget v0, Lj2/g;->W1:I

    if-eq p1, v0, :cond_b

    sget v0, Lj2/g;->X1:I

    if-ne p1, v0, :cond_1

    goto :goto_5

    :cond_1
    sget v0, Lj2/g;->A2:I

    if-eq p1, v0, :cond_9

    sget v0, Lj2/g;->B2:I

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget v0, Lj2/g;->c2:I

    if-eq p1, v0, :cond_7

    sget v0, Lj2/g;->d2:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lj2/g;->x2:I

    if-eq p1, v0, :cond_5

    sget v0, Lj2/g;->y2:I

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lj2/g;->S1:I

    if-ne p1, v0, :cond_c

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d1:Landroid/net/Uri;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    new-instance v0, Ll2/m;

    invoke-direct {v0, p0}, Ll2/m;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->b1()V

    goto :goto_6

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->A0:Lt4/k;

    invoke-static {p1, v0, p0}, Lf3/m;->i(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V

    goto :goto_6

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d1:Landroid/net/Uri;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    new-instance v0, Ll2/n;

    invoke-direct {v0, p0}, Ll2/n;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    :goto_4
    invoke-static {p0, p1, v0}, Lf3/c;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->c1()V

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->a1(Landroid/view/View;)Landroid/graphics/Bitmap;

    :cond_c
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lj2/k;->q:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-super {p0, p1}, Lo2/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->J0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lo2/a;->onDestroy()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->P0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/b0$b;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/b0$b;-><init>()V

    const-string v1, "mapbox://styles/imrealsatoshi/ckw5se4sn74hs14o5e6sy9zjf"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0$b;->f(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/b0$b;

    move-result-object v0

    new-instance v1, Ll2/r;

    invoke-direct {v1, p0, p1}, Ll2/r;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Lcom/mapbox/mapboxsdk/maps/o;)V

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/o;->f0(Lcom/mapbox/mapboxsdk/maps/b0$b;Lcom/mapbox/mapboxsdk/maps/b0$c;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v0, Lj2/g;->V:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z0:Z

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

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "null"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int p1, v4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p2, v1}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y0()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 9

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

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
    iget-object v5, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/c;

    iget-wide v5, v5, Lv2/c;->b:D

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/c;

    iget-wide v5, v5, Lv2/c;->c:D

    add-double/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->z0:Ljava/util/List;

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

.method public final z0()V
    .locals 4

    iget v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->W0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->V0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->R0:Landroid/widget/ImageView;

    sget v2, Lj2/f;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj2/d;->p:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->setIsStricThrough(Z)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->setIsStricThrough(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->R0:Landroid/widget/ImageView;

    sget v1, Lj2/f;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->g:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->R0:Landroid/widget/ImageView;

    sget v1, Lj2/f;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->p:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0:Lcom/bcy/fsapp/runner/view/StrikethroughTextView;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
