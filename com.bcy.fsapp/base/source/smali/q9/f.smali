.class public final Lq9/f;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic m:Lt9/p;


# direct methods
.method public constructor <init>(Lq9/g;Landroid/os/Handler;Lt9/p;)V
    .locals 0

    iput-object p3, p0, Lq9/f;->m:Lt9/p;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lq9/f;->m:Lt9/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt9/p;->e(Ljava/lang/Object;)Z

    return-void
.end method
