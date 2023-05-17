.class public Lcom/journeyapps/barcodescanner/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lzb/i;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyc/s;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/a;->d(Lcom/journeyapps/barcodescanner/a;Lyc/s;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v1, Lzb/i;->d:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->u()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->e(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/a$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a$f;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    sget p1, Lzb/i;->c:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/a;->e(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/a$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/a$f;->d()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
