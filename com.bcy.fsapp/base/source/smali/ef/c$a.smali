.class public Lef/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lef/c;


# direct methods
.method public constructor <init>(Lef/c;)V
    .locals 0

    iput-object p1, p0, Lef/c$a;->m:Lef/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {p1, p2}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lef/c$a;->m:Lef/c;

    invoke-static {p1}, Lef/c;->e(Lef/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lef/c$a;->m:Lef/c;

    invoke-static {p1, p3, p4}, Lef/c;->g(Lef/c;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {p1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lef/c$a;->m:Lef/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lef/c;->d(Lef/c;Z)Z

    iget-object p1, p0, Lef/c$a;->m:Lef/c;

    invoke-static {p1}, Lef/c;->e(Lef/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lef/c$a;->m:Lef/c;

    invoke-static {p1}, Lef/c;->f(Lef/c;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {p1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lef/c$a;->m:Lef/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lef/c;->d(Lef/c;Z)Z

    iget-object p1, p0, Lef/c$a;->m:Lef/c;

    invoke-static {p1}, Lef/c;->e(Lef/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lef/c$a;->m:Lef/c;

    invoke-static {p1}, Lef/c;->h(Lef/c;)V

    :cond_0
    return-void
.end method
