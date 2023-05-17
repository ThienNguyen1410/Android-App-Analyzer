.class public final synthetic Li7/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li7/f;

.field public final synthetic n:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Li7/f;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/f0;->m:Li7/f;

    iput-object p2, p0, Li7/f0;->n:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li7/f0;->m:Li7/f;

    iget-object v1, p0, Li7/f0;->n:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Li7/f;->q(Landroid/os/IBinder;)V

    return-void
.end method
