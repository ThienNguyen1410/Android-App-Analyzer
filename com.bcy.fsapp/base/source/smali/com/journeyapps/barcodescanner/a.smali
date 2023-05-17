.class public Lcom/journeyapps/barcodescanner/a;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a$f;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Lyc/s;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Lyc/s;

.field public F:D

.field public G:Lzc/p;

.field public H:Z

.field public final I:Landroid/view/SurfaceHolder$Callback;

.field public final J:Landroid/os/Handler$Callback;

.field public K:Lyc/q;

.field public final L:Lcom/journeyapps/barcodescanner/a$f;

.field public m:Lzc/f;

.field public n:Landroid/view/WindowManager;

.field public o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/view/SurfaceView;

.field public r:Landroid/view/TextureView;

.field public s:Z

.field public t:Lyc/r;

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lzc/l;

.field public x:Lzc/h;

.field public y:Lyc/s;

.field public z:Lyc/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->p:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/a;->u:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->v:Ljava/util/List;

    new-instance v1, Lzc/h;

    invoke-direct {v1}, Lzc/h;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Lzc/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->E:Lyc/s;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->G:Lzc/p;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->H:Z

    new-instance v2, Lcom/journeyapps/barcodescanner/a$b;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/a$b;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->I:Landroid/view/SurfaceHolder$Callback;

    new-instance v2, Lcom/journeyapps/barcodescanner/a$c;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/a$c;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->J:Landroid/os/Handler$Callback;

    new-instance v2, Lcom/journeyapps/barcodescanner/a$d;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/a$d;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->K:Lyc/q;

    new-instance v2, Lcom/journeyapps/barcodescanner/a$e;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/a$e;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/a;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->p:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/a;->u:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->v:Ljava/util/List;

    new-instance v1, Lzc/h;

    invoke-direct {v1}, Lzc/h;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Lzc/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->E:Lyc/s;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->G:Lzc/p;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->H:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/a$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$b;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->I:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/a$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$c;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->J:Landroid/os/Handler$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/a$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$d;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->K:Lyc/q;

    new-instance v1, Lcom/journeyapps/barcodescanner/a$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$e;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/a;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/a;Lyc/s;)Lyc/s;
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->B:Lyc/s;

    return-object p1
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/a;Lyc/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->w(Lyc/s;)V

    return-void
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/a$f;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    return-object p0
.end method

.method public static synthetic f(Lcom/journeyapps/barcodescanner/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->z()V

    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->n:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/journeyapps/barcodescanner/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->v:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->I:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final B(Lzc/i;)V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    invoke-virtual {v0, p1}, Lzc/f;->z(Lzc/i;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    invoke-virtual {p1}, Lzc/f;->B()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/a$f;->e()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->B:Lyc/s;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->z:Lyc/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lyc/s;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lyc/s;-><init>(II)V

    invoke-virtual {v0, v2}, Lyc/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzc/i;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc/i;-><init>(Landroid/view/SurfaceHolder;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/a;->B(Lzc/i;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->z:Lyc/s;

    if-eqz v0, :cond_1

    new-instance v0, Lyc/s;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lyc/s;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->z:Lyc/s;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/a;->l(Lyc/s;Lyc/s;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance v0, Lzc/i;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc/i;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final D()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/journeyapps/barcodescanner/a$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a$a;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    return-object v0
.end method

.method public getCameraInstance()Lzc/f;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    return-object v0
.end method

.method public getCameraSettings()Lzc/h;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->x:Lzc/h;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lyc/s;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->E:Lyc/s;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lzc/p;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->G:Lzc/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    new-instance v0, Lzc/k;

    invoke-direct {v0}, Lzc/k;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lzc/m;

    invoke-direct {v0}, Lzc/m;-><init>()V

    return-object v0
.end method

.method public getPreviewSize()Lyc/s;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->z:Lyc/s;

    return-object v0
.end method

.method public i(Lcom/journeyapps/barcodescanner/a$f;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->y:Lyc/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->z:Lyc/s;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->w:Lzc/l;

    if-eqz v3, :cond_4

    iget v4, v2, Lyc/s;->m:I

    iget v5, v2, Lyc/s;->n:I

    iget v6, v0, Lyc/s;->m:I

    iget v0, v0, Lyc/s;->n:I

    invoke-virtual {v3, v2}, Lzc/l;->d(Lyc/s;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/a;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v6, v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v7, v4

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v5

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/a$f;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    :cond_4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->C:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->E:Lyc/s;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->E:Lyc/s;

    iget v1, v1, Lyc/s;->m:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->E:Lyc/s;

    iget v2, v2, Lyc/s;->n:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    mul-double/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    mul-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method public l(Lyc/s;Lyc/s;)Landroid/graphics/Matrix;
    .locals 4

    iget v0, p1, Lyc/s;->m:I

    int-to-float v0, v0

    iget v1, p1, Lyc/s;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Lyc/s;->m:I

    int-to-float v1, v1

    iget p2, p2, Lyc/s;->n:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    cmpg-float p2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p2, :cond_0

    div-float/2addr v1, v0

    move v0, v2

    move v2, v1

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p1, Lyc/s;->m:I

    int-to-float v3, v1

    mul-float/2addr v3, v2

    iget p1, p1, Lyc/s;->n:I

    int-to-float v2, p1

    mul-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p2
.end method

.method public final m(Lyc/s;)V
    .locals 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->y:Lyc/s;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzc/f;->n()Lzc/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lzc/l;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lzc/l;-><init>(ILyc/s;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->w:Lzc/l;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewScalingStrategy()Lzc/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzc/l;->e(Lzc/p;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->w:Lzc/l;

    invoke-virtual {p1, v0}, Lzc/f;->x(Lzc/l;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    invoke-virtual {p1}, Lzc/f;->m()V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->H:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    invoke-virtual {v0, p1}, Lzc/f;->A(Z)V

    :cond_0
    return-void
.end method

.method public n()Lzc/f;
    .locals 2

    new-instance v0, Lzc/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Lzc/h;

    invoke-virtual {v0, v1}, Lzc/f;->w(Lzc/h;)V

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->n()Lzc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lzc/f;->y(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    invoke-virtual {v0}, Lzc/f;->u()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->u:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->A()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    new-instance p1, Lyc/s;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lyc/s;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->m(Lyc/s;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/a;->A:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->setTorch(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->H:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/a;->q(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->n:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/a;->J:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->o:Landroid/os/Handler;

    new-instance p1, Lyc/r;

    invoke-direct {p1}, Lyc/r;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->t:Lyc/r;

    return-void
.end method

.method public q(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzb/m;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lzb/m;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, Lzb/m;->b:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, Lyc/s;

    invoke-direct {v2, v0, v1}, Lyc/s;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->E:Lyc/s;

    :cond_0
    sget v0, Lzb/m;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->p:Z

    sget v0, Lzb/m;->d:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lzc/k;

    invoke-direct {v0}, Lzc/k;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->G:Lzc/p;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lzc/m;

    invoke-direct {v0}, Lzc/m;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Lzc/n;

    invoke-direct {v0}, Lzc/n;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzc/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setCameraSettings(Lzc/h;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->x:Lzc/h;

    return-void
.end method

.method public setFramingRectSize(Lyc/s;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->E:Lyc/s;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/a;->F:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lzc/p;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->G:Lzc/p;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->H:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzc/f;->A(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->p:Z

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    return v0
.end method

.method public u()V
    .locals 3

    invoke-static {}, Lyc/u;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->u:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzc/f;->l()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lzc/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->o:Landroid/os/Handler;

    sget v2, Lzb/i;->c:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->B:Lyc/s;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->I:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->B:Lyc/s;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->y:Lyc/s;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->z:Lyc/s;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->D:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->t:Lyc/r;

    invoke-virtual {v0}, Lyc/r;->f()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->L:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/a$f;->c()V

    return-void
.end method

.method public v()V
    .locals 7

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Lzc/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzc/f;->p()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final w(Lyc/s;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->z:Lyc/s;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->y:Lyc/s;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->j()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    invoke-static {}, Lyc/u;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/a;->M:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->o()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->B:Lyc/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->I:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->t:Lyc/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->K:Lyc/q;

    invoke-virtual {v0, v1, v2}, Lyc/r;->e(Landroid/content/Context;Lyc/q;)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/a;->u:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_0
    return-void
.end method
