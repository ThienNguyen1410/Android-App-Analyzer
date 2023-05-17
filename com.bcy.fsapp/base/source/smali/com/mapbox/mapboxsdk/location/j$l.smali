.class public Lcom/mapbox/mapboxsdk/location/j$l;
.super Lfd/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic j:Lcom/mapbox/mapboxsdk/location/j;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$l;->j:Lcom/mapbox/mapboxsdk/location/j;

    invoke-direct {p0, p2}, Lfd/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$l;->j:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->e(Lcom/mapbox/mapboxsdk/location/j;)V

    :cond_0
    invoke-super {p0, p1}, Lfd/a;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
