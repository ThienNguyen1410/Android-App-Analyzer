.class public Lcom/journeyapps/barcodescanner/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$a;->m:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/a$a;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$a;->m:Lcom/journeyapps/barcodescanner/a;

    new-instance v0, Lyc/s;

    invoke-direct {v0, p2, p3}, Lyc/s;-><init>(II)V

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/a;Lyc/s;)Lyc/s;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$a;->m:Lcom/journeyapps/barcodescanner/a;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/a;->b(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
