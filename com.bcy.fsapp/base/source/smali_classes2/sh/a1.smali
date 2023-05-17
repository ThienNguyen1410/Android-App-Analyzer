.class public final Lsh/a1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Lsh/x0;
    .locals 2

    new-instance v0, Lsh/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
