.class public final Ln6/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Ln6/t;",
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
            "Lu6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lv6/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lv6/t;",
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
            "Lu6/e;",
            ">;",
            "Lxg/a<",
            "Lv6/p;",
            ">;",
            "Lxg/a<",
            "Lv6/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/v;->a:Lxg/a;

    iput-object p2, p0, Ln6/v;->b:Lxg/a;

    iput-object p3, p0, Ln6/v;->c:Lxg/a;

    iput-object p4, p0, Ln6/v;->d:Lxg/a;

    iput-object p5, p0, Ln6/v;->e:Lxg/a;

    return-void
.end method

.method public static a(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)Ln6/v;
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
            "Lu6/e;",
            ">;",
            "Lxg/a<",
            "Lv6/p;",
            ">;",
            "Lxg/a<",
            "Lv6/t;",
            ">;)",
            "Ln6/v;"
        }
    .end annotation

    new-instance v6, Ln6/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln6/v;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    return-object v6
.end method

.method public static c(Ly6/a;Ly6/a;Lu6/e;Lv6/p;Lv6/t;)Ln6/t;
    .locals 7

    new-instance v6, Ln6/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln6/t;-><init>(Ly6/a;Ly6/a;Lu6/e;Lv6/p;Lv6/t;)V

    return-object v6
.end method


# virtual methods
.method public b()Ln6/t;
    .locals 5

    iget-object v0, p0, Ln6/v;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    iget-object v1, p0, Ln6/v;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/a;

    iget-object v2, p0, Ln6/v;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/e;

    iget-object v3, p0, Ln6/v;->d:Lxg/a;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/p;

    iget-object v4, p0, Ln6/v;->e:Lxg/a;

    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6/t;

    invoke-static {v0, v1, v2, v3, v4}, Ln6/v;->c(Ly6/a;Ly6/a;Lu6/e;Lv6/p;Lv6/t;)Ln6/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln6/v;->b()Ln6/t;

    move-result-object v0

    return-object v0
.end method
