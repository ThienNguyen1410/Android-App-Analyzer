.class public abstract Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ivAvatar:Landroid/widget/ImageView;

.field public final ivMap:Landroid/widget/ImageView;

.field public final ivQrCode:Landroid/widget/ImageView;

.field public mViewmodel:Lx2/c;

.field public final mapCardView:Landroidx/cardview/widget/CardView;

.field public final mapMask:Landroid/view/View;

.field public final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public final tvDistance:Landroid/widget/TextView;

.field public final tvDistanceUnit:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;

.field public final tvSpeed:Landroid/widget/TextView;

.field public final tvSpeedUnit:Landroid/widget/TextView;

.field public final tvStep:Landroid/widget/TextView;

.field public final tvStepUnit:Landroid/widget/TextView;

.field public final tvTime:Landroid/widget/TextView;

.field public final tvTimeUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->ivAvatar:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->ivMap:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->ivQrCode:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->mapCardView:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->mapMask:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    move-object v1, p10

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvDistance:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvDistanceUnit:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvName:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvSpeed:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvSpeedUnit:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvStep:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvStepUnit:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvTime:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->tvTimeUnit:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->j:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->j:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lx2/c;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->mViewmodel:Lx2/c;

    return-object v0
.end method

.method public abstract setViewmodel(Lx2/c;)V
.end method
