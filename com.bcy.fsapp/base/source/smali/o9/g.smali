.class public abstract Lo9/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Lt9/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo9/g;->m:Lt9/p;

    return-void
.end method

.method public constructor <init>(Lt9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/g;->m:Lt9/p;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lt9/p;
    .locals 1

    iget-object v0, p0, Lo9/g;->m:Lt9/p;

    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo9/g;->m:Lt9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt9/p;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lo9/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo9/g;->c(Ljava/lang/Exception;)V

    return-void
.end method
