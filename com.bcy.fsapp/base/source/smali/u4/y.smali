.class public final Lu4/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lu4/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/y;

    invoke-direct {v0}, Lu4/y;-><init>()V

    sput-object v0, Lu4/y;->a:Lu4/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    const-class v0, Lu4/y;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lt5/x;->a:Lt5/x;

    new-instance v1, Lu4/y$a;

    invoke-direct {v1}, Lu4/y$a;-><init>()V

    invoke-static {v1}, Lt5/x;->d(Lt5/x$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
