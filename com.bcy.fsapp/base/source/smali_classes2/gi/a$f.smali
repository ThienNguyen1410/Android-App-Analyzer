.class public final Lgi/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lli/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final m:Lli/j;

.field public n:Z

.field public final synthetic o:Lgi/a;


# direct methods
.method public constructor <init>(Lgi/a;)V
    .locals 1

    iput-object p1, p0, Lgi/a$f;->o:Lgi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lli/j;

    invoke-static {p1}, Lgi/a;->j(Lgi/a;)Lli/d;

    move-result-object p1

    invoke-interface {p1}, Lli/u;->c()Lli/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lli/j;-><init>(Lli/w;)V

    iput-object v0, p0, Lgi/a$f;->m:Lli/j;

    return-void
.end method

.method public synthetic constructor <init>(Lgi/a;Lgi/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi/a$f;-><init>(Lgi/a;)V

    return-void
.end method


# virtual methods
.method public A(Lli/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgi/a$f;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lli/c;->y0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lci/e;->e(JJJ)V

    iget-object v0, p0, Lgi/a$f;->o:Lgi/a;

    invoke-static {v0}, Lgi/a;->j(Lgi/a;)Lli/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lli/u;->A(Lli/c;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lli/w;
    .locals 1

    iget-object v0, p0, Lgi/a$f;->m:Lli/j;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgi/a$f;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi/a$f;->n:Z

    iget-object v0, p0, Lgi/a$f;->o:Lgi/a;

    iget-object v1, p0, Lgi/a$f;->m:Lli/j;

    invoke-static {v0, v1}, Lgi/a;->k(Lgi/a;Lli/j;)V

    iget-object v0, p0, Lgi/a$f;->o:Lgi/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgi/a;->m(Lgi/a;I)I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgi/a$f;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgi/a$f;->o:Lgi/a;

    invoke-static {v0}, Lgi/a;->j(Lgi/a;)Lli/d;

    move-result-object v0

    invoke-interface {v0}, Lli/d;->flush()V

    return-void
.end method
