.class public Lva/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lsa/d;

.field public final d:Lva/f;


# direct methods
.method public constructor <init>(Lva/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/i;->a:Z

    iput-boolean v0, p0, Lva/i;->b:Z

    iput-object p1, p0, Lva/i;->d:Lva/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lva/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lsa/c;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lsa/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lsa/d;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/i;->a:Z

    iput-object p1, p0, Lva/i;->c:Lsa/d;

    iput-boolean p2, p0, Lva/i;->b:Z

    return-void
.end method

.method public e(Ljava/lang/String;)Lsa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lva/i;->a()V

    iget-object v0, p0, Lva/i;->d:Lva/f;

    iget-object v1, p0, Lva/i;->c:Lsa/d;

    iget-boolean v2, p0, Lva/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lva/f;->h(Lsa/d;Ljava/lang/Object;Z)Lsa/f;

    return-object p0
.end method

.method public f(Z)Lsa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lva/i;->a()V

    iget-object v0, p0, Lva/i;->d:Lva/f;

    iget-object v1, p0, Lva/i;->c:Lsa/d;

    iget-boolean v2, p0, Lva/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lva/f;->n(Lsa/d;ZZ)Lva/f;

    return-object p0
.end method
