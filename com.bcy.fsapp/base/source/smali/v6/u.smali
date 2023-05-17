.class public final Lv6/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Lv6/t;",
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
            "Lw6/d;",
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
            "Lx6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxg/a<",
            "Lw6/d;",
            ">;",
            "Lxg/a<",
            "Lv6/v;",
            ">;",
            "Lxg/a<",
            "Lx6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/u;->a:Lxg/a;

    iput-object p2, p0, Lv6/u;->b:Lxg/a;

    iput-object p3, p0, Lv6/u;->c:Lxg/a;

    iput-object p4, p0, Lv6/u;->d:Lxg/a;

    return-void
.end method

.method public static a(Lxg/a;Lxg/a;Lxg/a;Lxg/a;)Lv6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxg/a<",
            "Lw6/d;",
            ">;",
            "Lxg/a<",
            "Lv6/v;",
            ">;",
            "Lxg/a<",
            "Lx6/b;",
            ">;)",
            "Lv6/u;"
        }
    .end annotation

    new-instance v0, Lv6/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lv6/u;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lw6/d;Lv6/v;Lx6/b;)Lv6/t;
    .locals 1

    new-instance v0, Lv6/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lv6/t;-><init>(Ljava/util/concurrent/Executor;Lw6/d;Lv6/v;Lx6/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv6/t;
    .locals 4

    iget-object v0, p0, Lv6/u;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lv6/u;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/d;

    iget-object v2, p0, Lv6/u;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/v;

    iget-object v3, p0, Lv6/u;->d:Lxg/a;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/b;

    invoke-static {v0, v1, v2, v3}, Lv6/u;->c(Ljava/util/concurrent/Executor;Lw6/d;Lv6/v;Lx6/b;)Lv6/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv6/u;->b()Lv6/t;

    move-result-object v0

    return-object v0
.end method
