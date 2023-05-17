.class public final Lw6/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Lw6/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lxg/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/u0;->a:Lxg/a;

    iput-object p2, p0, Lw6/u0;->b:Lxg/a;

    iput-object p3, p0, Lw6/u0;->c:Lxg/a;

    return-void
.end method

.method public static a(Lxg/a;Lxg/a;Lxg/a;)Lw6/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxg/a<",
            "Ljava/lang/String;",
            ">;",
            "Lxg/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lw6/u0;"
        }
    .end annotation

    new-instance v0, Lw6/u0;

    invoke-direct {v0, p0, p1, p2}, Lw6/u0;-><init>(Lxg/a;Lxg/a;Lxg/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lw6/t0;
    .locals 1

    new-instance v0, Lw6/t0;

    invoke-direct {v0, p0, p1, p2}, Lw6/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lw6/t0;
    .locals 3

    iget-object v0, p0, Lw6/u0;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw6/u0;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw6/u0;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lw6/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lw6/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw6/u0;->b()Lw6/t0;

    move-result-object v0

    return-object v0
.end method
