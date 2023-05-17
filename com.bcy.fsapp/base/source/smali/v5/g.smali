.class public final Lv5/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lv5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/g;

    invoke-direct {v0}, Lv5/g;-><init>()V

    sput-object v0, Lv5/g;->a:Lv5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lv5/g;->e(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lv5/g;->g(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lv5/g;->f(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt5/p;->a:Lt5/p;

    sget-object v0, Lt5/p$b;->F:Lt5/p$b;

    sget-object v1, Lv5/d;->a:Lv5/d;

    invoke-static {v0, v1}, Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V

    sget-object v0, Lt5/p$b;->I:Lt5/p$b;

    sget-object v1, Lv5/f;->a:Lv5/f;

    invoke-static {v0, v1}, Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V

    sget-object v0, Lt5/p$b;->J:Lt5/p$b;

    sget-object v1, Lv5/e;->a:Lv5/e;

    invoke-static {v0, v1}, Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V

    return-void
.end method

.method public static final e(Z)V
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lx5/c;->b:Lx5/c$a;

    invoke-virtual {p0}, Lx5/c$a;->c()V

    sget-object p0, Lt5/p;->a:Lt5/p;

    sget-object p0, Lt5/p$b;->G:Lt5/p$b;

    invoke-static {p0}, Lt5/p;->g(Lt5/p$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lv5/b;->a:Lv5/b;

    invoke-static {}, Lv5/b;->b()V

    sget-object p0, Ly5/a;->a:Ly5/a;

    invoke-static {}, Ly5/a;->a()V

    :cond_0
    sget-object p0, Lt5/p$b;->H:Lt5/p$b;

    invoke-static {p0}, Lt5/p;->g(Lt5/p$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La6/a;->a:La6/a;

    invoke-static {}, La6/a;->a()V

    :cond_1
    return-void
.end method

.method public static final f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lz5/e;->a:Lz5/e;

    invoke-static {}, Lz5/e;->d()V

    :cond_0
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lw5/e;->a:Lw5/e;

    invoke-static {}, Lw5/e;->c()V

    :cond_0
    return-void
.end method
