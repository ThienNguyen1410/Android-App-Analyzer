.class public final Lbi/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/f0$a;
    }
.end annotation


# instance fields
.field public final m:Lbi/d0;

.field public final n:Lbi/b0;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Lbi/u;

.field public final r:Lbi/v;

.field public final s:Lbi/g0;

.field public final t:Lbi/f0;

.field public final u:Lbi/f0;

.field public final v:Lbi/f0;

.field public final w:J

.field public final x:J

.field public final y:Lei/c;

.field public volatile z:Lbi/d;


# direct methods
.method public constructor <init>(Lbi/f0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbi/f0$a;->a:Lbi/d0;

    iput-object v0, p0, Lbi/f0;->m:Lbi/d0;

    iget-object v0, p1, Lbi/f0$a;->b:Lbi/b0;

    iput-object v0, p0, Lbi/f0;->n:Lbi/b0;

    iget v0, p1, Lbi/f0$a;->c:I

    iput v0, p0, Lbi/f0;->o:I

    iget-object v0, p1, Lbi/f0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lbi/f0;->p:Ljava/lang/String;

    iget-object v0, p1, Lbi/f0$a;->e:Lbi/u;

    iput-object v0, p0, Lbi/f0;->q:Lbi/u;

    iget-object v0, p1, Lbi/f0$a;->f:Lbi/v$a;

    invoke-virtual {v0}, Lbi/v$a;->f()Lbi/v;

    move-result-object v0

    iput-object v0, p0, Lbi/f0;->r:Lbi/v;

    iget-object v0, p1, Lbi/f0$a;->g:Lbi/g0;

    iput-object v0, p0, Lbi/f0;->s:Lbi/g0;

    iget-object v0, p1, Lbi/f0$a;->h:Lbi/f0;

    iput-object v0, p0, Lbi/f0;->t:Lbi/f0;

    iget-object v0, p1, Lbi/f0$a;->i:Lbi/f0;

    iput-object v0, p0, Lbi/f0;->u:Lbi/f0;

    iget-object v0, p1, Lbi/f0$a;->j:Lbi/f0;

    iput-object v0, p0, Lbi/f0;->v:Lbi/f0;

    iget-wide v0, p1, Lbi/f0$a;->k:J

    iput-wide v0, p0, Lbi/f0;->w:J

    iget-wide v0, p1, Lbi/f0$a;->l:J

    iput-wide v0, p0, Lbi/f0;->x:J

    iget-object p1, p1, Lbi/f0$a;->m:Lei/c;

    iput-object p1, p0, Lbi/f0;->y:Lei/c;

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-wide v0, p0, Lbi/f0;->x:J

    return-wide v0
.end method

.method public G()Lbi/d0;
    .locals 1

    iget-object v0, p0, Lbi/f0;->m:Lbi/d0;

    return-object v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lbi/f0;->w:J

    return-wide v0
.end method

.method public a()Lbi/g0;
    .locals 1

    iget-object v0, p0, Lbi/f0;->s:Lbi/g0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lbi/f0;->s:Lbi/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi/g0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lbi/d;
    .locals 1

    iget-object v0, p0, Lbi/f0;->z:Lbi/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbi/f0;->r:Lbi/v;

    invoke-static {v0}, Lbi/d;->k(Lbi/v;)Lbi/d;

    move-result-object v0

    iput-object v0, p0, Lbi/f0;->z:Lbi/d;

    :goto_0
    return-object v0
.end method

.method public g()Lbi/f0;
    .locals 1

    iget-object v0, p0, Lbi/f0;->u:Lbi/f0;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lbi/f0;->o:I

    return v0
.end method

.method public j()Lbi/u;
    .locals 1

    iget-object v0, p0, Lbi/f0;->q:Lbi/u;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbi/f0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/f0;->r:Lbi/v;

    invoke-virtual {v0, p1}, Lbi/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public n()Lbi/v;
    .locals 1

    iget-object v0, p0, Lbi/f0;->r:Lbi/v;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lbi/f0;->o:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/f0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lbi/f0$a;
    .locals 1

    new-instance v0, Lbi/f0$a;

    invoke-direct {v0, p0}, Lbi/f0$a;-><init>(Lbi/f0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/f0;->n:Lbi/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbi/f0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/f0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/f0;->m:Lbi/d0;

    invoke-virtual {v1}, Lbi/d0;->i()Lbi/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lbi/f0;
    .locals 1

    iget-object v0, p0, Lbi/f0;->v:Lbi/f0;

    return-object v0
.end method
