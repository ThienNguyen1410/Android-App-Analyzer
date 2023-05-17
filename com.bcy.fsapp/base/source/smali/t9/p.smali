.class public final Lt9/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lt9/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt9/t;

    invoke-direct {v0}, Lt9/t;-><init>()V

    iput-object v0, p0, Lt9/p;->a:Lt9/t;

    return-void
.end method


# virtual methods
.method public final a()Lt9/e;
    .locals 1

    iget-object v0, p0, Lt9/p;->a:Lt9/t;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lt9/p;->a:Lt9/t;

    invoke-virtual {v0, p1}, Lt9/t;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt9/p;->a:Lt9/t;

    invoke-virtual {v0, p1}, Lt9/t;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lt9/p;->a:Lt9/t;

    invoke-virtual {v0, p1}, Lt9/t;->j(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt9/p;->a:Lt9/t;

    invoke-virtual {v0, p1}, Lt9/t;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
