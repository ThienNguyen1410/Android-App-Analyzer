.class public Lcom/mapbox/mapboxsdk/maps/MapView$e;
.super Lrd/a;
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
.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Lrd/b;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0, p2, p3, p4, p5}, Lrd/a;-><init>(Landroid/content/Context;Lrd/b;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->f(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-super {p0, p1, p2}, Lrd/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
