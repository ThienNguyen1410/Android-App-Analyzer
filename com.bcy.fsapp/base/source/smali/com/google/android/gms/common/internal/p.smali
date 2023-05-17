.class public final Lcom/google/android/gms/common/internal/p;
.super Lv7/e;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0, p2}, Lv7/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lj7/h0;

    invoke-virtual {p0}, Lj7/h0;->b()V

    invoke-virtual {p0}, Lj7/h0;->e()V

    return-void
.end method

.method public static final b(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    new-instance v1, Lg7/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lg7/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->Z(Lcom/google/android/gms/common/internal/b;Lg7/a;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->h0(Lcom/google/android/gms/common/internal/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->f0(Lcom/google/android/gms/common/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/b;->b0(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->T(Lcom/google/android/gms/common/internal/b;)Lg7/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->T(Lcom/google/android/gms/common/internal/b;)Lg7/a;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lg7/a;

    invoke-direct {p1, v4}, Lg7/a;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->b(Lg7/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->L(Lg7/a;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->T(Lcom/google/android/gms/common/internal/b;)Lg7/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->T(Lcom/google/android/gms/common/internal/b;)Lg7/a;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p1, Lg7/a;

    invoke-direct {p1, v4}, Lg7/a;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->b(Lg7/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->L(Lg7/a;)V

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Lg7/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lg7/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/b$c;->b(Lg7/a;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/b;->L(Lg7/a;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/b;->b0(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->U(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->U(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$a;->l(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->M(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/b;->g0(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Landroid/os/Message;)V

    return-void

    :cond_10
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj7/h0;

    invoke-virtual {p1}, Lj7/h0;->c()V

    return-void

    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsClient"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Landroid/os/Message;)V

    return-void
.end method
