.class public final synthetic Lf7/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/d0;->m:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf7/d0;->m:Lh8/j;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh8/j;->d(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
