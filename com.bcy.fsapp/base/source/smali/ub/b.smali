.class public abstract Lub/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lub/j;


# direct methods
.method public constructor <init>(Lub/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b;->a:Lub/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lub/j;)Lub/b;
.end method

.method public abstract b()Lcc/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation
.end method

.method public abstract c(ILcc/a;)Lcc/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lub/b;->a:Lub/j;

    invoke-virtual {v0}, Lub/j;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lub/j;
    .locals 1

    iget-object v0, p0, Lub/b;->a:Lub/j;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lub/b;->a:Lub/j;

    invoke-virtual {v0}, Lub/j;->d()I

    move-result v0

    return v0
.end method
