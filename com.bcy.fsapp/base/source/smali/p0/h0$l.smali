.class public Lp0/h0$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lp0/h0;


# instance fields
.field public final a:Lp0/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/h0$b;

    invoke-direct {v0}, Lp0/h0$b;-><init>()V

    invoke-virtual {v0}, Lp0/h0$b;->a()Lp0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h0;->a()Lp0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h0;->b()Lp0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h0;->c()Lp0/h0;

    move-result-object v0

    sput-object v0, Lp0/h0$l;->b:Lp0/h0;

    return-void
.end method

.method public constructor <init>(Lp0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/h0$l;->a:Lp0/h0;

    return-void
.end method


# virtual methods
.method public a()Lp0/h0;
    .locals 1

    iget-object v0, p0, Lp0/h0$l;->a:Lp0/h0;

    return-object v0
.end method

.method public b()Lp0/h0;
    .locals 1

    iget-object v0, p0, Lp0/h0$l;->a:Lp0/h0;

    return-object v0
.end method

.method public c()Lp0/h0;
    .locals 1

    iget-object v0, p0, Lp0/h0$l;->a:Lp0/h0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lp0/h0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0/h0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0/h0$l;

    invoke-virtual {p0}, Lp0/h0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lp0/h0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lp0/h0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lp0/h0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lp0/h0$l;->k()Lh0/b;

    move-result-object v1

    invoke-virtual {p1}, Lp0/h0$l;->k()Lh0/b;

    move-result-object v3

    invoke-static {v1, v3}, Lo0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp0/h0$l;->i()Lh0/b;

    move-result-object v1

    invoke-virtual {p1}, Lp0/h0$l;->i()Lh0/b;

    move-result-object v3

    invoke-static {v1, v3}, Lo0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp0/h0$l;->f()Lp0/d;

    move-result-object v1

    invoke-virtual {p1}, Lp0/h0$l;->f()Lp0/d;

    move-result-object p1

    invoke-static {v1, p1}, Lo0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lp0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lh0/b;
    .locals 0

    sget-object p1, Lh0/b;->e:Lh0/b;

    return-object p1
.end method

.method public h()Lh0/b;
    .locals 1

    invoke-virtual {p0}, Lp0/h0$l;->k()Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lp0/h0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lp0/h0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lp0/h0$l;->k()Lh0/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lp0/h0$l;->i()Lh0/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lp0/h0$l;->f()Lp0/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo0/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lh0/b;
    .locals 1

    sget-object v0, Lh0/b;->e:Lh0/b;

    return-object v0
.end method

.method public j()Lh0/b;
    .locals 1

    invoke-virtual {p0}, Lp0/h0$l;->k()Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lh0/b;
    .locals 1

    sget-object v0, Lh0/b;->e:Lh0/b;

    return-object v0
.end method

.method public l()Lh0/b;
    .locals 1

    invoke-virtual {p0}, Lp0/h0$l;->k()Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lp0/h0;
    .locals 0

    sget-object p1, Lp0/h0$l;->b:Lp0/h0;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lh0/b;)V
    .locals 0

    return-void
.end method

.method public q(Lh0/b;)V
    .locals 0

    return-void
.end method

.method public r(Lp0/h0;)V
    .locals 0

    return-void
.end method

.method public s(Lh0/b;)V
    .locals 0

    return-void
.end method
