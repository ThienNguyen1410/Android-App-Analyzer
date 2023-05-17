.class public Lyc/o;
.super Lyc/i;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lub/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/i;-><init>(Lub/p;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyc/o;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lub/j;)Lub/c;
    .locals 2

    iget-boolean v0, p0, Lyc/o;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyc/o;->c:Z

    new-instance v0, Lub/c;

    new-instance v1, Lcc/j;

    invoke-virtual {p1}, Lub/j;->e()Lub/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lcc/j;-><init>(Lub/j;)V

    invoke-direct {v0, v1}, Lub/c;-><init>(Lub/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyc/o;->c:Z

    new-instance v0, Lub/c;

    new-instance v1, Lcc/j;

    invoke-direct {v1, p1}, Lcc/j;-><init>(Lub/j;)V

    invoke-direct {v0, v1}, Lub/c;-><init>(Lub/b;)V

    return-object v0
.end method
