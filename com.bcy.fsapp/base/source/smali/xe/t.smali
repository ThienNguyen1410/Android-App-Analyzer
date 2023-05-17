.class public Lxe/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpe/x;

.field public final b:Lpe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/n<",
            "Lpe/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lpe/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lpe/n<",
            "Lpe/a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lpe/x;->h()Lpe/x;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lxe/t;-><init>(Landroid/os/Handler;Lpe/n;Lpe/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lpe/n;Lpe/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lpe/n<",
            "Lpe/a0;",
            ">;",
            "Lpe/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxe/t;->a:Lpe/x;

    iput-object p2, p0, Lxe/t;->b:Lpe/n;

    new-instance p1, Ls/e;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ls/e;-><init>(I)V

    new-instance p1, Ls/e;

    invoke-direct {p1, p2}, Ls/e;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lxe/t;)Lpe/x;
    .locals 0

    iget-object p0, p0, Lxe/t;->a:Lpe/x;

    return-object p0
.end method


# virtual methods
.method public b(JLpe/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpe/c<",
            "Lue/o;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lxe/t$a;

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lxe/t$a;-><init>(Lxe/t;Lpe/c;Lpe/h;JLpe/c;)V

    invoke-virtual {p0, v7}, Lxe/t;->c(Lpe/c;)V

    return-void
.end method

.method public c(Lpe/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/c<",
            "Lpe/a0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxe/t;->b:Lpe/n;

    invoke-interface {v0}, Lpe/n;->c()Lpe/m;

    move-result-object v0

    check-cast v0, Lpe/a0;

    if-nez v0, :cond_0

    new-instance v0, Lpe/s;

    const-string v1, "User authorization required"

    invoke-direct {v0, v1}, Lpe/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpe/c;->c(Lpe/y;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpe/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpe/l;-><init>(Ljava/lang/Object;Lui/t;)V

    invoke-virtual {p1, v1}, Lpe/c;->d(Lpe/l;)V

    :goto_0
    return-void
.end method

.method public d(JLpe/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpe/c<",
            "Lue/o;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lxe/t$b;

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lxe/t$b;-><init>(Lxe/t;Lpe/c;Lpe/h;JLpe/c;)V

    invoke-virtual {p0, v7}, Lxe/t;->c(Lpe/c;)V

    return-void
.end method
