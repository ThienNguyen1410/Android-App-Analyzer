.class public abstract Ld8/b9;
.super Ld8/a9;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ld8/m9;)V
    .locals 0

    invoke-direct {p0, p1}, Ld8/a9;-><init>(Ld8/m9;)V

    iget-object p1, p0, Ld8/a9;->b:Ld8/m9;

    invoke-virtual {p1}, Ld8/m9;->r()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    invoke-virtual {p0}, Ld8/b9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Ld8/b9;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/b9;->l()Z

    iget-object v0, p0, Ld8/a9;->b:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/b9;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ld8/b9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()Z
.end method
