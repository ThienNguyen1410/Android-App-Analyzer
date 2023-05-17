.class public final Lw6/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Lw6/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lw6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lw6/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Ly6/a;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;",
            "Lxg/a<",
            "Lw6/e;",
            ">;",
            "Lxg/a<",
            "Lw6/t0;",
            ">;",
            "Lxg/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/n0;->a:Lxg/a;

    iput-object p2, p0, Lw6/n0;->b:Lxg/a;

    iput-object p3, p0, Lw6/n0;->c:Lxg/a;

    iput-object p4, p0, Lw6/n0;->d:Lxg/a;

    iput-object p5, p0, Lw6/n0;->e:Lxg/a;

    return-void
.end method

.method public static a(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)Lw6/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Ly6/a;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;",
            "Lxg/a<",
            "Lw6/e;",
            ">;",
            "Lxg/a<",
            "Lw6/t0;",
            ">;",
            "Lxg/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lw6/n0;"
        }
    .end annotation

    new-instance v6, Lw6/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw6/n0;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    return-object v6
.end method

.method public static c(Ly6/a;Ly6/a;Ljava/lang/Object;Ljava/lang/Object;Lp6/a;)Lw6/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a;",
            "Ly6/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lp6/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lw6/m0;"
        }
    .end annotation

    new-instance v6, Lw6/m0;

    move-object v3, p2

    check-cast v3, Lw6/e;

    move-object v4, p3

    check-cast v4, Lw6/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw6/m0;-><init>(Ly6/a;Ly6/a;Lw6/e;Lw6/t0;Lp6/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lw6/m0;
    .locals 5

    iget-object v0, p0, Lw6/n0;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    iget-object v1, p0, Lw6/n0;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/a;

    iget-object v2, p0, Lw6/n0;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lw6/n0;->d:Lxg/a;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lw6/n0;->e:Lxg/a;

    invoke-static {v4}, Lq6/a;->a(Lxg/a;)Lp6/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lw6/n0;->c(Ly6/a;Ly6/a;Ljava/lang/Object;Ljava/lang/Object;Lp6/a;)Lw6/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw6/n0;->b()Lw6/m0;

    move-result-object v0

    return-object v0
.end method
