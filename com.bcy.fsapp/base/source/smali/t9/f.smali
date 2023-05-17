.class public final Lt9/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt9/s;

    invoke-direct {v0}, Lt9/s;-><init>()V

    sput-object v0, Lt9/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lt9/r;

    invoke-direct {v0}, Lt9/r;-><init>()V

    sput-object v0, Lt9/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
