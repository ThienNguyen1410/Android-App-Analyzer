.class public final Lo6/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Lo6/f;",
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
            "Lo6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxg/a<",
            "Lo6/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/g;->a:Lxg/a;

    iput-object p2, p0, Lo6/g;->b:Lxg/a;

    return-void
.end method

.method public static a(Lxg/a;Lxg/a;)Lo6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxg/a<",
            "Lo6/d;",
            ">;)",
            "Lo6/g;"
        }
    .end annotation

    new-instance v0, Lo6/g;

    invoke-direct {v0, p0, p1}, Lo6/g;-><init>(Lxg/a;Lxg/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lo6/f;
    .locals 1

    new-instance v0, Lo6/f;

    check-cast p1, Lo6/d;

    invoke-direct {v0, p0, p1}, Lo6/f;-><init>(Landroid/content/Context;Lo6/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo6/f;
    .locals 2

    iget-object v0, p0, Lo6/g;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo6/g;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo6/g;->c(Landroid/content/Context;Ljava/lang/Object;)Lo6/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo6/g;->b()Lo6/f;

    move-result-object v0

    return-object v0
.end method
