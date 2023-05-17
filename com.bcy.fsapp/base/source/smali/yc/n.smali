.class public Lyc/n;
.super Lyc/i;
.source ""


# direct methods
.method public constructor <init>(Lub/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/i;-><init>(Lub/p;)V

    return-void
.end method


# virtual methods
.method public e(Lub/j;)Lub/c;
    .locals 2

    new-instance v0, Lub/c;

    new-instance v1, Lcc/j;

    invoke-virtual {p1}, Lub/j;->e()Lub/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lcc/j;-><init>(Lub/j;)V

    invoke-direct {v0, v1}, Lub/c;-><init>(Lub/b;)V

    return-object v0
.end method
