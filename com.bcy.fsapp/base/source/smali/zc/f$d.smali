.class public Lzc/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lzc/f;


# direct methods
.method public constructor <init>(Lzc/f;)V
    .locals 0

    iput-object p1, p0, Lzc/f$d;->m:Lzc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lzc/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lzc/f$d;->m:Lzc/f;

    invoke-static {v0}, Lzc/f;->e(Lzc/f;)Lzc/g;

    move-result-object v0

    invoke-virtual {v0}, Lzc/g;->v()V

    iget-object v0, p0, Lzc/f$d;->m:Lzc/f;

    invoke-static {v0}, Lzc/f;->e(Lzc/f;)Lzc/g;

    move-result-object v0

    invoke-virtual {v0}, Lzc/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lzc/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lzc/f$d;->m:Lzc/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzc/f;->j(Lzc/f;Z)Z

    iget-object v0, p0, Lzc/f$d;->m:Lzc/f;

    invoke-static {v0}, Lzc/f;->g(Lzc/f;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lzb/i;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lzc/f$d;->m:Lzc/f;

    invoke-static {v0}, Lzc/f;->k(Lzc/f;)Lzc/j;

    move-result-object v0

    invoke-virtual {v0}, Lzc/j;->b()V

    return-void
.end method
