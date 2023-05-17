.class public final Ld6/w$b;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/w;->m(Landroidx/fragment/app/e;)Ljh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/l<",
        "Landroidx/activity/result/a;",
        "Lyg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ld6/w;

.field public final synthetic n:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Ld6/w;Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Ld6/w$b;->m:Ld6/w;

    iput-object p2, p0, Ld6/w$b;->n:Landroidx/fragment/app/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/a;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld6/w$b;->m:Ld6/w;

    invoke-virtual {v0}, Ld6/w;->l()Ld6/s;

    move-result-object v0

    sget-object v1, Ld6/s;->y:Ld6/s$c;

    invoke-virtual {v1}, Ld6/s$c;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v2

    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ld6/s;->D(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/w$b;->n:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, Ld6/w$b;->a(Landroidx/activity/result/a;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method
