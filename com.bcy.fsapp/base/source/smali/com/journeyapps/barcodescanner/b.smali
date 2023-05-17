.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final o:Ljava/lang/String; = "b"

.field public static p:I = 0xfa


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lzb/f;

.field public i:Lzb/c;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lyc/a;

.field public final m:Lcom/journeyapps/barcodescanner/a$f;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/b;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->g:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->k:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/b$a;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$a;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/b;->l:Lyc/a;

    new-instance v1, Lcom/journeyapps/barcodescanner/b$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$b;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/b;->m:Lcom/journeyapps/barcodescanner/a$f;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->n:Z

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/journeyapps/barcodescanner/a;->i(Lcom/journeyapps/barcodescanner/a$f;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->j:Landroid/os/Handler;

    new-instance p2, Lzb/f;

    new-instance v0, Lyc/g;

    invoke-direct {v0, p0}, Lyc/g;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-direct {p2, p1, v0}, Lzb/f;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->h:Lzb/f;

    new-instance p2, Lzb/c;

    invoke-direct {p2, p1}, Lzb/c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->i:Lzb/c;

    return-void
.end method

.method public static A(Lyc/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lyc/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lyc/b;->a()Lub/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lyc/b;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "SCAN_RESULT_BYTES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lyc/b;->d()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lub/s;->t:Lub/s;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v1, Lub/s;->n:Lub/s;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lub/s;->p:Lub/s;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget-object v1, Lub/s;->o:Lub/s;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/b;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/b;->q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/b;->r(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/b;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/b;)Lzb/c;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->i:Lzb/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/journeyapps/barcodescanner/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/journeyapps/barcodescanner/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lcom/journeyapps/barcodescanner/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/b;->k:Z

    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->n()V

    return-void
.end method

.method private synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->n()V

    return-void
.end method

.method private synthetic r(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->n()V

    return-void
.end method

.method private synthetic s()V
    .locals 2

    sget-object v0, Lcom/journeyapps/barcodescanner/b;->o:Ljava/lang/String;

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->n()V

    return-void
.end method


# virtual methods
.method public B(Lyc/b;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/b;->o(Lyc/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/b;->A(Lyc/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->k()V

    return-void
.end method

.method public C()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->k()V

    return-void
.end method

.method public final D()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "MISSING_CAMERA_PERMISSION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public E(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->f:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->k:Z

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->h:Lzb/f;

    invoke-virtual {v0}, Lzb/f;->d()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->l:Lyc/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Lyc/a;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    sget v0, Lzb/l;->c:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    sget v2, Lzb/l;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget p1, Lzb/l;->b:I

    new-instance v1, Lyc/e;

    invoke-direct {v1, p0}, Lyc/e;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lyc/d;

    invoke-direct {p1, p0}, Lyc/d;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final o(Lyc/b;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyc/b;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    const-string v0, "barcodeimage"

    const-string v1, ".jpg"

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/journeyapps/barcodescanner/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    :cond_0
    if-eqz p1, :cond_6

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->t()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d(Landroid/content/Intent;)V

    :cond_2
    const-string p2, "BEEP_ENABLED"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/b;->i:Lzb/c;

    invoke-virtual {p2, v1}, Lzb/c;->d(Z)V

    :cond_3
    const-string p2, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v2, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/journeyapps/barcodescanner/b;->E(ZLjava/lang/String;)V

    :cond_4
    const-string p2, "TIMEOUT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/b;->j:Landroid/os/Handler;

    new-instance v3, Lyc/f;

    invoke-direct {v3, p0}, Lyc/f;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const-string p2, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->d:Z

    :cond_6
    return-void
.end method

.method public t()V
    .locals 5

    iget v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :cond_4
    :goto_1
    iput v3, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->g:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->h:Lzb/f;

    invoke-virtual {v0}, Lzb/f;->d()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->h:Lzb/f;

    invoke-virtual {v0}, Lzb/f;->d()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    return-void
.end method

.method public w(I[Ljava/lang/String;[I)V
    .locals 0

    sget p2, Lcom/journeyapps/barcodescanner/b;->p:I

    if-ne p1, p2, :cond_2

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->D()V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g()V

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->h:Lzb/f;

    invoke-virtual {v0}, Lzb/f;->h()V

    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final z()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/journeyapps/barcodescanner/b;->p:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/a;->q(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->n:Z

    :cond_1
    :goto_0
    return-void
.end method
