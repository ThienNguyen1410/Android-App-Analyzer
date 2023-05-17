.class public Lhd/a$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;-><init>(Lhd/b;Landroid/os/HandlerThread;Lhd/f;Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/a;


# direct methods
.method public constructor <init>(Lhd/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhd/a$a;->a:Lhd/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhd/a$a;->a:Lhd/a;

    invoke-virtual {v0, p1}, Lhd/a;->d(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationCollectionCli"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
