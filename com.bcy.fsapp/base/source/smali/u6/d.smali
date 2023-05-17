.class public final Lu6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Lu6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lo6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lv6/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lw6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lx6/b;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxg/a<",
            "Lo6/c;",
            ">;",
            "Lxg/a<",
            "Lv6/v;",
            ">;",
            "Lxg/a<",
            "Lw6/d;",
            ">;",
            "Lxg/a<",
            "Lx6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/d;->a:Lxg/a;

    iput-object p2, p0, Lu6/d;->b:Lxg/a;

    iput-object p3, p0, Lu6/d;->c:Lxg/a;

    iput-object p4, p0, Lu6/d;->d:Lxg/a;

    iput-object p5, p0, Lu6/d;->e:Lxg/a;

    return-void
.end method

.method public static a(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)Lu6/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxg/a<",
            "Lo6/c;",
            ">;",
            "Lxg/a<",
            "Lv6/v;",
            ">;",
            "Lxg/a<",
            "Lw6/d;",
            ">;",
            "Lxg/a<",
            "Lx6/b;",
            ">;)",
            "Lu6/d;"
        }
    .end annotation

    new-instance v6, Lu6/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu6/d;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lo6/c;Lv6/v;Lw6/d;Lx6/b;)Lu6/c;
    .locals 7

    new-instance v6, Lu6/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu6/c;-><init>(Ljava/util/concurrent/Executor;Lo6/c;Lv6/v;Lw6/d;Lx6/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lu6/c;
    .locals 5

    iget-object v0, p0, Lu6/d;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lu6/d;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/c;

    iget-object v2, p0, Lu6/d;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/v;

    iget-object v3, p0, Lu6/d;->d:Lxg/a;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/d;

    iget-object v4, p0, Lu6/d;->e:Lxg/a;

    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/b;

    invoke-static {v0, v1, v2, v3, v4}, Lu6/d;->c(Ljava/util/concurrent/Executor;Lo6/c;Lv6/v;Lw6/d;Lx6/b;)Lu6/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu6/d;->b()Lu6/c;

    move-result-object v0

    return-object v0
.end method
