.class public Lbi/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbi/d0;

.field public b:Lbi/b0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lbi/u;

.field public f:Lbi/v$a;

.field public g:Lbi/g0;

.field public h:Lbi/f0;

.field public i:Lbi/f0;

.field public j:Lbi/f0;

.field public k:J

.field public l:J

.field public m:Lei/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbi/f0$a;->c:I

    new-instance v0, Lbi/v$a;

    invoke-direct {v0}, Lbi/v$a;-><init>()V

    iput-object v0, p0, Lbi/f0$a;->f:Lbi/v$a;

    return-void
.end method

.method public constructor <init>(Lbi/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbi/f0$a;->c:I

    iget-object v0, p1, Lbi/f0;->m:Lbi/d0;

    iput-object v0, p0, Lbi/f0$a;->a:Lbi/d0;

    iget-object v0, p1, Lbi/f0;->n:Lbi/b0;

    iput-object v0, p0, Lbi/f0$a;->b:Lbi/b0;

    iget v0, p1, Lbi/f0;->o:I

    iput v0, p0, Lbi/f0$a;->c:I

    iget-object v0, p1, Lbi/f0;->p:Ljava/lang/String;

    iput-object v0, p0, Lbi/f0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lbi/f0;->q:Lbi/u;

    iput-object v0, p0, Lbi/f0$a;->e:Lbi/u;

    iget-object v0, p1, Lbi/f0;->r:Lbi/v;

    invoke-virtual {v0}, Lbi/v;->f()Lbi/v$a;

    move-result-object v0

    iput-object v0, p0, Lbi/f0$a;->f:Lbi/v$a;

    iget-object v0, p1, Lbi/f0;->s:Lbi/g0;

    iput-object v0, p0, Lbi/f0$a;->g:Lbi/g0;

    iget-object v0, p1, Lbi/f0;->t:Lbi/f0;

    iput-object v0, p0, Lbi/f0$a;->h:Lbi/f0;

    iget-object v0, p1, Lbi/f0;->u:Lbi/f0;

    iput-object v0, p0, Lbi/f0$a;->i:Lbi/f0;

    iget-object v0, p1, Lbi/f0;->v:Lbi/f0;

    iput-object v0, p0, Lbi/f0$a;->j:Lbi/f0;

    iget-wide v0, p1, Lbi/f0;->w:J

    iput-wide v0, p0, Lbi/f0$a;->k:J

    iget-wide v0, p1, Lbi/f0;->x:J

    iput-wide v0, p0, Lbi/f0$a;->l:J

    iget-object p1, p1, Lbi/f0;->y:Lei/c;

    iput-object p1, p0, Lbi/f0$a;->m:Lei/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lbi/f0$a;
    .locals 1

    iget-object v0, p0, Lbi/f0$a;->f:Lbi/v$a;

    invoke-virtual {v0, p1, p2}, Lbi/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/v$a;

    return-object p0
.end method

.method public b(Lbi/g0;)Lbi/f0$a;
    .locals 0

    iput-object p1, p0, Lbi/f0$a;->g:Lbi/g0;

    return-object p0
.end method

.method public c()Lbi/f0;
    .locals 3

    iget-object v0, p0, Lbi/f0$a;->a:Lbi/d0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbi/f0$a;->b:Lbi/b0;

    if-eqz v0, :cond_2

    iget v0, p0, Lbi/f0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lbi/f0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lbi/f0;

    invoke-direct {v0, p0}, Lbi/f0;-><init>(Lbi/f0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbi/f0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lbi/f0;)Lbi/f0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lbi/f0$a;->f(Ljava/lang/String;Lbi/f0;)V

    :cond_0
    iput-object p1, p0, Lbi/f0$a;->i:Lbi/f0;

    return-object p0
.end method

.method public final e(Lbi/f0;)V
    .locals 1

    iget-object p1, p1, Lbi/f0;->s:Lbi/g0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lbi/f0;)V
    .locals 1

    iget-object v0, p2, Lbi/f0;->s:Lbi/g0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lbi/f0;->t:Lbi/f0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lbi/f0;->u:Lbi/f0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lbi/f0;->v:Lbi/f0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(I)Lbi/f0$a;
    .locals 0

    iput p1, p0, Lbi/f0$a;->c:I

    return-object p0
.end method

.method public h(Lbi/u;)Lbi/f0$a;
    .locals 0

    iput-object p1, p0, Lbi/f0$a;->e:Lbi/u;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lbi/f0$a;
    .locals 1

    iget-object v0, p0, Lbi/f0$a;->f:Lbi/v$a;

    invoke-virtual {v0, p1, p2}, Lbi/v$a;->h(Ljava/lang/String;Ljava/lang/String;)Lbi/v$a;

    return-object p0
.end method

.method public j(Lbi/v;)Lbi/f0$a;
    .locals 0

    invoke-virtual {p1}, Lbi/v;->f()Lbi/v$a;

    move-result-object p1

    iput-object p1, p0, Lbi/f0$a;->f:Lbi/v$a;

    return-object p0
.end method

.method public k(Lei/c;)V
    .locals 0

    iput-object p1, p0, Lbi/f0$a;->m:Lei/c;

    return-void
.end method

.method public l(Ljava/lang/String;)Lbi/f0$a;
    .locals 0

    iput-object p1, p0, Lbi/f0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lbi/f0;)Lbi/f0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Lbi/f0$a;->f(Ljava/lang/String;Lbi/f0;)V

    :cond_0
    iput-object p1, p0, Lbi/f0$a;->h:Lbi/f0;

    return-object p0
.end method

.method public n(Lbi/f0;)Lbi/f0$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbi/f0$a;->e(Lbi/f0;)V

    :cond_0
    iput-object p1, p0, Lbi/f0$a;->j:Lbi/f0;

    return-object p0
.end method

.method public o(Lbi/b0;)Lbi/f0$a;
    .locals 0

    iput-object p1, p0, Lbi/f0$a;->b:Lbi/b0;

    return-object p0
.end method

.method public p(J)Lbi/f0$a;
    .locals 0

    iput-wide p1, p0, Lbi/f0$a;->l:J

    return-object p0
.end method

.method public q(Lbi/d0;)Lbi/f0$a;
    .locals 0

    iput-object p1, p0, Lbi/f0$a;->a:Lbi/d0;

    return-object p0
.end method

.method public r(J)Lbi/f0$a;
    .locals 0

    iput-wide p1, p0, Lbi/f0$a;->k:J

    return-object p0
.end method
