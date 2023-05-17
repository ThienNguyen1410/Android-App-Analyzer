.class public abstract Lgi/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lli/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final m:Lli/j;

.field public n:Z

.field public final synthetic o:Lgi/a;


# direct methods
.method public constructor <init>(Lgi/a;)V
    .locals 1

    iput-object p1, p0, Lgi/a$b;->o:Lgi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lli/j;

    invoke-static {p1}, Lgi/a;->n(Lgi/a;)Lli/e;

    move-result-object p1

    invoke-interface {p1}, Lli/v;->c()Lli/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lli/j;-><init>(Lli/w;)V

    iput-object v0, p0, Lgi/a$b;->m:Lli/j;

    return-void
.end method

.method public synthetic constructor <init>(Lgi/a;Lgi/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi/a$b;-><init>(Lgi/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgi/a$b;->o:Lgi/a;

    invoke-static {v0}, Lgi/a;->l(Lgi/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgi/a$b;->o:Lgi/a;

    invoke-static {v0}, Lgi/a;->l(Lgi/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lgi/a$b;->o:Lgi/a;

    iget-object v2, p0, Lgi/a$b;->m:Lli/j;

    invoke-static {v0, v2}, Lgi/a;->k(Lgi/a;Lli/j;)V

    iget-object v0, p0, Lgi/a$b;->o:Lgi/a;

    invoke-static {v0, v1}, Lgi/a;->m(Lgi/a;I)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgi/a$b;->o:Lgi/a;

    invoke-static {v2}, Lgi/a;->l(Lgi/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lli/w;
    .locals 1

    iget-object v0, p0, Lgi/a$b;->m:Lli/j;

    return-object v0
.end method

.method public t(Lli/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lgi/a$b;->o:Lgi/a;

    invoke-static {v0}, Lgi/a;->n(Lgi/a;)Lli/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lli/v;->t(Lli/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lgi/a$b;->o:Lgi/a;

    invoke-static {p2}, Lgi/a;->o(Lgi/a;)Lei/e;

    move-result-object p2

    invoke-virtual {p2}, Lei/e;->p()V

    invoke-virtual {p0}, Lgi/a$b;->a()V

    throw p1
.end method
