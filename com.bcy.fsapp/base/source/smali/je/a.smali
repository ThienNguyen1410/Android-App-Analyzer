.class public final Lje/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/a$a;
    }
.end annotation


# instance fields
.field public final a:Lge/e;

.field public b:Lje/c;

.field public c:Lge/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje/a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lge/e;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/a;->a:Lge/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lje/a;->h()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p1, p0, Lje/a;->a:Lge/e;

    invoke-virtual {p1}, Lge/e;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lje/a;->a:Lge/e;

    invoke-virtual {p1}, Lge/e;->f()Lge/b;

    move-result-object p1

    invoke-virtual {p1}, Lge/b;->b()Lge/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lje/a;->a:Lge/e;

    invoke-virtual {p1}, Lge/e;->f()Lge/b;

    move-result-object p1

    invoke-virtual {p1}, Lge/b;->b()Lge/a;

    move-result-object p1

    iput-object p1, p0, Lje/a;->c:Lge/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lje/a;->b:Lje/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lje/c;->b(Lge/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lje/a;->h()V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p0, p1}, Lle/b$a;->a(Lle/b;I)V

    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.MaskAnimPlugin"

    const-string v2, "mask render init"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/a;->a:Lge/e;

    invoke-virtual {v0}, Lge/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lje/c;

    invoke-direct {v0, p0}, Lje/c;-><init>(Lje/a;)V

    iput-object v0, p0, Lje/a;->b:Lje/c;

    iget-object v1, p0, Lje/a;->a:Lge/e;

    invoke-virtual {v1}, Lge/e;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lje/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public f(Lge/a;)I
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lle/b$a;->b(Lle/b;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lje/a;->c:Lge/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/a;->f()Lje/b;

    :goto_0
    return-void
.end method

.method public final i()Lge/e;
    .locals 1

    iget-object v0, p0, Lje/a;->a:Lge/e;

    return-object v0
.end method
