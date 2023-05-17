.class public Ldi/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lli/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/a;->a(Ldi/b;Lbi/f0;)Lbi/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public m:Z

.field public final synthetic n:Lli/e;

.field public final synthetic o:Ldi/b;

.field public final synthetic p:Lli/d;


# direct methods
.method public constructor <init>(Ldi/a;Lli/e;Ldi/b;Lli/d;)V
    .locals 0

    iput-object p2, p0, Ldi/a$a;->n:Lli/e;

    iput-object p3, p0, Ldi/a$a;->o:Ldi/b;

    iput-object p4, p0, Ldi/a$a;->p:Lli/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lli/w;
    .locals 1

    iget-object v0, p0, Ldi/a$a;->n:Lli/e;

    invoke-interface {v0}, Lli/v;->c()Lli/w;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ldi/a$a;->m:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lci/e;->o(Lli/v;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi/a$a;->m:Z

    iget-object v0, p0, Ldi/a$a;->o:Ldi/b;

    invoke-interface {v0}, Ldi/b;->a()V

    :cond_0
    iget-object v0, p0, Ldi/a$a;->n:Lli/e;

    invoke-interface {v0}, Lli/v;->close()V

    return-void
.end method

.method public t(Lli/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ldi/a$a;->n:Lli/e;

    invoke-interface {v1, p1, p2, p3}, Lli/v;->t(Lli/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Ldi/a$a;->m:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Ldi/a$a;->m:Z

    iget-object p1, p0, Ldi/a$a;->p:Lli/d;

    invoke-interface {p1}, Lli/u;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Ldi/a$a;->p:Lli/d;

    invoke-interface {v0}, Lli/d;->b()Lli/c;

    move-result-object v3

    invoke-virtual {p1}, Lli/c;->y0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lli/c;->e0(Lli/c;JJ)Lli/c;

    iget-object p1, p0, Ldi/a$a;->p:Lli/d;

    invoke-interface {p1}, Lli/d;->D()Lli/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Ldi/a$a;->m:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Ldi/a$a;->m:Z

    iget-object p2, p0, Ldi/a$a;->o:Ldi/b;

    invoke-interface {p2}, Ldi/b;->a()V

    :cond_2
    throw p1
.end method
