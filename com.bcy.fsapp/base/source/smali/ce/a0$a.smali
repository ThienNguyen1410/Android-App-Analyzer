.class public Lce/a0$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lce/a0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lce/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lce/a0$a;->a:Lce/a0;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lce/t;->p:Landroid/os/Handler;

    new-instance v1, Lce/a0$a$a;

    invoke-direct {v1, p0, p1}, Lce/a0$a$a;-><init>(Lce/a0$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lce/a0$a;->a:Lce/a0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lce/a0;->l(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lce/a0$a;->a:Lce/a0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lce/a0;->i(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lce/a0$a;->a:Lce/a0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lce/a0;->h(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lce/a0$a;->a:Lce/a0;

    invoke-virtual {p1}, Lce/a0;->k()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lce/a0$a;->a:Lce/a0;

    invoke-virtual {p1}, Lce/a0;->j()V

    :goto_0
    return-void
.end method
