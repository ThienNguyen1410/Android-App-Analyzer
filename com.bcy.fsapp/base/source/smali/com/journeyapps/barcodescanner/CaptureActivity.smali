.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public m:Lcom/journeyapps/barcodescanner/b;

.field public n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    sget v0, Lzb/j;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lzb/i;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->a()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v0, Lcom/journeyapps/barcodescanner/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/b;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/b;->p(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->l()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/b;->u()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/b;->v()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/b;->w(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/b;->x()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/b;->y(Landroid/os/Bundle;)V

    return-void
.end method
