.class public abstract Lcb/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcb/d;->a()Lcb/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcb/d$a;->a()Lcb/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcb/d$a;
    .locals 4

    new-instance v0, Lcb/a$b;

    invoke-direct {v0}, Lcb/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcb/a$b;->h(J)Lcb/d$a;

    move-result-object v0

    sget-object v3, Lcb/c$a;->m:Lcb/c$a;

    invoke-virtual {v0, v3}, Lcb/d$a;->g(Lcb/c$a;)Lcb/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcb/d$a;->c(J)Lcb/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcb/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lcb/d;->g()Lcb/c$a;

    move-result-object v0

    sget-object v1, Lcb/c$a;->q:Lcb/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcb/d;->g()Lcb/c$a;

    move-result-object v0

    sget-object v1, Lcb/c$a;->n:Lcb/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcb/d;->g()Lcb/c$a;

    move-result-object v0

    sget-object v1, Lcb/c$a;->m:Lcb/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcb/d;->g()Lcb/c$a;

    move-result-object v0

    sget-object v1, Lcb/c$a;->p:Lcb/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcb/d;->g()Lcb/c$a;

    move-result-object v0

    sget-object v1, Lcb/c$a;->o:Lcb/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcb/d;->g()Lcb/c$a;

    move-result-object v0

    sget-object v1, Lcb/c$a;->m:Lcb/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lcb/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lcb/d;
    .locals 1

    invoke-virtual {p0}, Lcb/d;->n()Lcb/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcb/d$a;->b(Ljava/lang/String;)Lcb/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcb/d$a;->c(J)Lcb/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcb/d$a;->h(J)Lcb/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcb/d$a;->a()Lcb/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcb/d;
    .locals 2

    invoke-virtual {p0}, Lcb/d;->n()Lcb/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcb/d$a;->b(Ljava/lang/String;)Lcb/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcb/d$a;->a()Lcb/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcb/d;
    .locals 1

    invoke-virtual {p0}, Lcb/d;->n()Lcb/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcb/d$a;->e(Ljava/lang/String;)Lcb/d$a;

    move-result-object p1

    sget-object v0, Lcb/c$a;->q:Lcb/c$a;

    invoke-virtual {p1, v0}, Lcb/d$a;->g(Lcb/c$a;)Lcb/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcb/d$a;->a()Lcb/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcb/d;
    .locals 2

    invoke-virtual {p0}, Lcb/d;->n()Lcb/d$a;

    move-result-object v0

    sget-object v1, Lcb/c$a;->n:Lcb/c$a;

    invoke-virtual {v0, v1}, Lcb/d$a;->g(Lcb/c$a;)Lcb/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcb/d$a;->a()Lcb/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcb/d;
    .locals 1

    invoke-virtual {p0}, Lcb/d;->n()Lcb/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcb/d$a;->d(Ljava/lang/String;)Lcb/d$a;

    move-result-object p1

    sget-object v0, Lcb/c$a;->p:Lcb/c$a;

    invoke-virtual {p1, v0}, Lcb/d$a;->g(Lcb/c$a;)Lcb/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcb/d$a;->b(Ljava/lang/String;)Lcb/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcb/d$a;->f(Ljava/lang/String;)Lcb/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcb/d$a;->c(J)Lcb/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcb/d$a;->h(J)Lcb/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcb/d$a;->a()Lcb/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcb/d;
    .locals 1

    invoke-virtual {p0}, Lcb/d;->n()Lcb/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcb/d$a;->d(Ljava/lang/String;)Lcb/d$a;

    move-result-object p1

    sget-object v0, Lcb/c$a;->o:Lcb/c$a;

    invoke-virtual {p1, v0}, Lcb/d$a;->g(Lcb/c$a;)Lcb/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcb/d$a;->a()Lcb/d;

    move-result-object p1

    return-object p1
.end method
