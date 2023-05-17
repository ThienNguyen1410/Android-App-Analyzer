.class public final Lo6/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Lo6/d;",
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
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/e;->a:Lxg/a;

    iput-object p2, p0, Lo6/e;->b:Lxg/a;

    iput-object p3, p0, Lo6/e;->c:Lxg/a;

    return-void
.end method

.method public static a(Lxg/a;Lxg/a;Lxg/a;)Lo6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;)",
            "Lo6/e;"
        }
    .end annotation

    new-instance v0, Lo6/e;

    invoke-direct {v0, p0, p1, p2}, Lo6/e;-><init>(Lxg/a;Lxg/a;Lxg/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ly6/a;Ly6/a;)Lo6/d;
    .locals 1

    new-instance v0, Lo6/d;

    invoke-direct {v0, p0, p1, p2}, Lo6/d;-><init>(Landroid/content/Context;Ly6/a;Ly6/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo6/d;
    .locals 3

    iget-object v0, p0, Lo6/e;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo6/e;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/a;

    iget-object v2, p0, Lo6/e;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/a;

    invoke-static {v0, v1, v2}, Lo6/e;->c(Landroid/content/Context;Ly6/a;Ly6/a;)Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo6/e;->b()Lo6/d;

    move-result-object v0

    return-object v0
.end method
