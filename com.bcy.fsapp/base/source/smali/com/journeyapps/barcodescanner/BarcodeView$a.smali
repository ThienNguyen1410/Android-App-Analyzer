.class public Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lzb/i;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyc/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lyc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->m:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lyc/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyc/a;->b(Lyc/b;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    move-result-object p1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->n:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    :cond_0
    return v2

    :cond_1
    sget v1, Lzb/i;->f:I

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget v1, Lzb/i;->h:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lyc/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->m:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lyc/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyc/a;->a(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
