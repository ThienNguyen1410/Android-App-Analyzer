.class public final Lge/i$d;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/i;->o(Lhe/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Lyg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lge/i;

.field public final synthetic n:Lhe/c;


# direct methods
.method public constructor <init>(Lge/i;Lhe/c;)V
    .locals 0

    iput-object p1, p0, Lge/i$d;->m:Lge/i;

    iput-object p2, p0, Lge/i$d;->n:Lhe/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lge/i$d;->m:Lge/i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const-string v1, "AnimPlayer.AnimView"

    if-eqz v0, :cond_0

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v2, "AnimView is GONE, can\'t play"

    invoke-virtual {v0, v1, v2}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lge/i$d;->m:Lge/i;

    invoke-static {v0}, Lge/i;->f(Lge/i;)Lge/e;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "player"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lge/e;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lge/i$d;->m:Lge/i;

    iget-object v1, p0, Lge/i$d;->n:Lhe/c;

    invoke-static {v0, v1}, Lge/i;->h(Lge/i;Lhe/c;)V

    iget-object v0, p0, Lge/i$d;->m:Lge/i;

    invoke-static {v0}, Lge/i;->f(Lge/i;)Lge/e;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lge/i$d;->n:Lhe/c;

    invoke-virtual {v2, v0}, Lge/e;->H(Lhe/c;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lne/a;->a:Lne/a;

    const-string v2, "is running can not start"

    invoke-virtual {v0, v1, v2}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lge/i$d;->a()V

    sget-object v0, Lyg/u;->a:Lyg/u;

    return-object v0
.end method
