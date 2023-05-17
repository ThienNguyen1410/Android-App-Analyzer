.class public final Lx7/e5;
.super Lx7/f9;
.source ""

# interfaces
.implements Lx7/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lx7/g5;->y()Lx7/g5;

    move-result-object v0

    invoke-direct {p0, v0}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/j4;)V
    .locals 0

    invoke-static {}, Lx7/g5;->y()Lx7/g5;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method


# virtual methods
.method public final D(Lx7/t4;)Lx7/e5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/g5;

    invoke-virtual {p1}, Lx7/f9;->y()Lx7/i9;

    move-result-object p1

    check-cast p1, Lx7/u4;

    invoke-static {v0, p1}, Lx7/g5;->z(Lx7/g5;Lx7/u4;)V

    return-object p0
.end method
