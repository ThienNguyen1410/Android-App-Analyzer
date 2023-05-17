.class public Lcom/mapbox/mapboxsdk/maps/MapView$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->n(Lcom/mapbox/mapboxsdk/maps/MapView$u;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/MapView$j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->O(Lcom/mapbox/mapboxsdk/maps/MapView$u;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->y()Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->y()Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->O(Lcom/mapbox/mapboxsdk/maps/MapView$u;)V

    :cond_0
    return-void
.end method
