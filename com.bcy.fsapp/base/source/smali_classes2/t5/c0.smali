.class public final synthetic Lt5/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lt5/d0;

.field public final synthetic n:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lt5/d0;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c0;->m:Lt5/d0;

    iput-object p2, p0, Lt5/c0;->n:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/c0;->m:Lt5/d0;

    iget-object v1, p0, Lt5/c0;->n:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lt5/d0;->a(Lt5/d0;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
