.class public Lcom/mapbox/mapboxsdk/maps/MapView$d;
.super Lsd/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->u(Lcom/mapbox/mapboxsdk/maps/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;Z)V
    .locals 6

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lsd/a;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->f(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-super {p0, p1, p2}, Lsd/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
