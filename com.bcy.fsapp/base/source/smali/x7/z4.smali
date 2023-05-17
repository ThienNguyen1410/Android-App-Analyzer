.class public final Lx7/z4;
.super Lx7/f9;
.source ""

# interfaces
.implements Lx7/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lx7/b5;->y()Lx7/b5;

    move-result-object v0

    invoke-direct {p0, v0}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/j4;)V
    .locals 0

    invoke-static {}, Lx7/b5;->y()Lx7/b5;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method


# virtual methods
.method public final D(Lx7/c5;)Lx7/z4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/b5;

    invoke-virtual {p1}, Lx7/f9;->y()Lx7/i9;

    move-result-object p1

    check-cast p1, Lx7/d5;

    invoke-static {v0, p1}, Lx7/b5;->B(Lx7/b5;Lx7/d5;)V

    return-object p0
.end method

.method public final E(I)Lx7/d5;
    .locals 1

    iget-object p1, p0, Lx7/f9;->n:Lx7/i9;

    check-cast p1, Lx7/b5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx7/b5;->z(I)Lx7/d5;

    move-result-object p1

    return-object p1
.end method
