.class public final Lv6/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Lv6/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Landroid/content/Context;",
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
            "Lw6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lv6/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lx6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lw6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxg/a<",
            "Lo6/c;",
            ">;",
            "Lxg/a<",
            "Lw6/d;",
            ">;",
            "Lxg/a<",
            "Lv6/v;",
            ">;",
            "Lxg/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxg/a<",
            "Lx6/b;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;",
            "Lxg/a<",
            "Lw6/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/q;->a:Lxg/a;

    iput-object p2, p0, Lv6/q;->b:Lxg/a;

    iput-object p3, p0, Lv6/q;->c:Lxg/a;

    iput-object p4, p0, Lv6/q;->d:Lxg/a;

    iput-object p5, p0, Lv6/q;->e:Lxg/a;

    iput-object p6, p0, Lv6/q;->f:Lxg/a;

    iput-object p7, p0, Lv6/q;->g:Lxg/a;

    iput-object p8, p0, Lv6/q;->h:Lxg/a;

    iput-object p9, p0, Lv6/q;->i:Lxg/a;

    return-void
.end method

.method public static a(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)Lv6/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxg/a<",
            "Lo6/c;",
            ">;",
            "Lxg/a<",
            "Lw6/d;",
            ">;",
            "Lxg/a<",
            "Lv6/v;",
            ">;",
            "Lxg/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxg/a<",
            "Lx6/b;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;",
            "Lxg/a<",
            "Lw6/c;",
            ">;)",
            "Lv6/q;"
        }
    .end annotation

    new-instance v10, Lv6/q;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lv6/q;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lo6/c;Lw6/d;Lv6/v;Ljava/util/concurrent/Executor;Lx6/b;Ly6/a;Ly6/a;Lw6/c;)Lv6/p;
    .locals 11

    new-instance v10, Lv6/p;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lv6/p;-><init>(Landroid/content/Context;Lo6/c;Lw6/d;Lv6/v;Ljava/util/concurrent/Executor;Lx6/b;Ly6/a;Ly6/a;Lw6/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lv6/p;
    .locals 10

    iget-object v0, p0, Lv6/q;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lv6/q;->b:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo6/c;

    iget-object v0, p0, Lv6/q;->c:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw6/d;

    iget-object v0, p0, Lv6/q;->d:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv6/v;

    iget-object v0, p0, Lv6/q;->e:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lv6/q;->f:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx6/b;

    iget-object v0, p0, Lv6/q;->g:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly6/a;

    iget-object v0, p0, Lv6/q;->h:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly6/a;

    iget-object v0, p0, Lv6/q;->i:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lw6/c;

    invoke-static/range {v1 .. v9}, Lv6/q;->c(Landroid/content/Context;Lo6/c;Lw6/d;Lv6/v;Ljava/util/concurrent/Executor;Lx6/b;Ly6/a;Ly6/a;Lw6/c;)Lv6/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv6/q;->b()Lv6/p;

    move-result-object v0

    return-object v0
.end method
