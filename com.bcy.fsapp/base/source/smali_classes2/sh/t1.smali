.class public abstract Lsh/t1;
.super Lsh/a0;
.source ""

# interfaces
.implements Lsh/v0;
.implements Lsh/i1;


# instance fields
.field public p:Lsh/u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsh/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lsh/t1;->y()Lsh/u1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/u1;->g0(Lsh/t1;)V

    return-void
.end method

.method public e()Lsh/y1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lsh/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsh/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsh/t1;->y()Lsh/u1;

    move-result-object v1

    invoke-static {v1}, Lsh/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lsh/u1;
    .locals 1

    iget-object v0, p0, Lsh/t1;->p:Lsh/u1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Lsh/u1;)V
    .locals 0

    iput-object p1, p0, Lsh/t1;->p:Lsh/u1;

    return-void
.end method
