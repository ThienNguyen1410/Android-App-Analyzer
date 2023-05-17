.class public final Lai/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/c;
.implements Ltf/j$c;
.implements Ltf/o;


# instance fields
.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public final q:Ltf/j;

.field public r:Z


# direct methods
.method public constructor <init>(Ltf/b;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/b;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lai/b;->m:Ljava/util/HashMap;

    new-instance p3, Ltf/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "net.touchcapture.qr.flutterqr/qrview_"

    invoke-static {v0, p2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object p3, p0, Lai/b;->q:Ltf/j;

    sget-object p1, Lai/d;->a:Lai/d;

    invoke-virtual {p1}, Lai/d;->b()Llf/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lai/d;->b()Llf/c;

    move-result-object p2

    invoke-static {p2}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Llf/c;->b(Ltf/o;)V

    :cond_0
    invoke-virtual {p1}, Lai/d;->c()Ltf/n;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lai/d;->c()Ltf/n;

    move-result-object p2

    invoke-static {p2}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ltf/n;->b(Ltf/o;)Ltf/n;

    :cond_1
    invoke-virtual {p3, p0}, Ltf/j;->e(Ltf/j$c;)V

    invoke-virtual {p1}, Lai/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lai/b$a;

    invoke-direct {p2, p0}, Lai/b$a;-><init>(Lai/b;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lai/b;)Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 0

    iget-object p0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object p0
.end method

.method public static final synthetic b(Lai/b;)Ltf/j;
    .locals 0

    iget-object p0, p0, Lai/b;->q:Ltf/j;

    return-object p0
.end method

.method public static final synthetic c(Lai/b;)Z
    .locals 0

    invoke-virtual {p0}, Lai/b;->q()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lai/b;)Z
    .locals 0

    iget-boolean p0, p0, Lai/b;->o:Z

    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    return-void
.end method

.method public final g(Ltf/j$d;)V
    .locals 3

    const-string v0, "404"

    const-string v1, "No barcode view found"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lai/b;->u()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ltf/j$d;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    sget-object p1, Lai/d;->a:Lai/d;

    invoke-virtual {p1}, Lai/d;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lai/b;->r:Z

    iget-object p1, p0, Lai/b;->q:Ltf/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "onPermissionSet"

    invoke-virtual {p1, v1, v0}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lai/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x1e9aed64

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const-string v1, "cameraPermission"

    const-string v2, "Platform Version to low for camera permission check"

    invoke-interface {p1, v1, v2, v0}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "pauseCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "getCameraInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lai/b;->m(Ltf/j$d;)V

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "stopScan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lai/b;->y()V

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "requestPermissions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lai/b;->h(Ltf/j$d;)V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "resumeCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lai/b;->w(Ltf/j$d;)V

    goto :goto_2

    :sswitch_5
    const-string p1, "flipCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lai/b;->l(Ltf/j$d;)V

    goto :goto_2

    :sswitch_6
    const-string p1, "toggleFlash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lai/b;->z(Ltf/j$d;)V

    goto :goto_2

    :sswitch_7
    const-string p1, "getFlashInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Lai/b;->n(Ltf/j$d;)V

    goto :goto_2

    :sswitch_8
    const-string p1, "stopCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lai/b;->v(Ltf/j$d;)V

    goto :goto_2

    :sswitch_9
    const-string p1, "getSystemFeatures"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lai/b;->o(Ltf/j$d;)V

    goto :goto_2

    :sswitch_a
    const-string v1, "startScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p1, Ltf/i;->b:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lai/b;->x(Ljava/util/List;Ltf/j$d;)V

    goto :goto_2

    :cond_b
    :goto_1
    invoke-interface {p2}, Ltf/j$d;->c()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_a
        -0x7dc6177e -> :sswitch_9
        -0x6cc4d239 -> :sswitch_8
        -0x44f93df8 -> :sswitch_7
        -0x27ddc704 -> :sswitch_6
        0x1a15e9f2 -> :sswitch_5
        0x3d2ee1b2 -> :sswitch_4
        0x637dca75 -> :sswitch_3
        0x6635719f -> :sswitch_2
        0x764d3969 -> :sswitch_1
        0x780404bb -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ltf/j$d;)V
    .locals 3

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lai/b;->g(Ltf/j$d;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Lzc/h;

    move-result-object v0

    invoke-virtual {v0}, Lzc/h;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzc/h;->i(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lzc/h;->i(I)V

    :goto_0
    iget-object v1, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/a;->setCameraSettings(Lzc/h;)V

    iget-object v1, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a;->y()V

    invoke-virtual {v0}, Lzc/h;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ltf/j$d;)V
    .locals 1

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lai/b;->g(Ltf/j$d;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Lzc/h;

    move-result-object v0

    invoke-virtual {v0}, Lzc/h;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ltf/j$d;)V
    .locals 1

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lai/b;->g(Ltf/j$d;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lai/b;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ltf/j$d;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Lyg/m;

    const/4 v2, 0x0

    const-string v3, "hasFrontCamera"

    invoke-virtual {p0}, Lai/b;->s()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "hasBackCamera"

    invoke-virtual {p0}, Lai/b;->p()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "hasFlash"

    invoke-virtual {p0}, Lai/b;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "activeCamera"

    iget-object v4, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v4, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Lzc/h;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lzc/h;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {p1, v1, v1, v1}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x1e9aed64

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    xor-int/2addr p1, v0

    const-string v1, "onPermissionSet"

    if-eqz p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lai/b;->r:Z

    iget-object p1, p0, Lai/b;->q:Ltf/j;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    iput-boolean p2, p0, Lai/b;->r:Z

    iget-object p1, p0, Lai/b;->q:Ltf/j;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p3}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final p()Z
    .locals 1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Lai/b;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 4

    iget-boolean v0, p0, Lai/b;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    sget-object v0, Lai/d;->a:Lai/d;

    invoke-virtual {v0}, Lai/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p0, v0}, Lai/b;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p0, v0}, Lai/b;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lai/d;->a:Lai/d;

    invoke-virtual {v0}, Lai/d;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final u()Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 2

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_2

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    sget-object v1, Lai/d;->a:Lai/d;

    invoke-virtual {v1}, Lai/d;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v0, p0, Lai/b;->m:Ljava/util/HashMap;

    const-string v1, "cameraFacing"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Lzc/h;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lzc/h;->i(I)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lai/b;->o:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object v0
.end method

.method public final v(Ltf/j$d;)V
    .locals 1

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lai/b;->g(Ltf/j$d;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/b;->o:Z

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ltf/j$d;)V
    .locals 1

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lai/b;->g(Ltf/j$d;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/b;->o:Z

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/util/List;Ltf/j$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ltf/j$d;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0, p2}, Lai/b;->h(Ltf/j$d;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lub/a;->values()[Lub/a;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-interface {p2, p1, p1, p1}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lai/b$b;

    invoke-direct {p2, v0, p0}, Lai/b$b;-><init>(Ljava/util/List;Lai/b;)V

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->I(Lyc/a;)V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    :goto_0
    return-void
.end method

.method public final z(Ltf/j$d;)V
    .locals 3

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lai/b;->g(Ltf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai/b;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lai/b;->n:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a;->setTorch(Z)V

    iget-boolean v0, p0, Lai/b;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lai/b;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "404"

    const-string v2, "This device doesn\'t support flash"

    invoke-interface {p1, v1, v2, v0}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
