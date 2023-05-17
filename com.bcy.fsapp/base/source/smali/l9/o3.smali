.class public final Ll9/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll9/f3;->m:Ll9/f3;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lo9/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
