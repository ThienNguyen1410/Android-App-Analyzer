.class public final Lx7/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/k7;


# static fields
.field public static final n:Lx7/vd;


# instance fields
.field public final m:Lx7/k7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/vd;

    invoke-direct {v0}, Lx7/vd;-><init>()V

    sput-object v0, Lx7/vd;->n:Lx7/vd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lx7/xd;

    invoke-direct {v0}, Lx7/xd;-><init>()V

    invoke-static {v0}, Lx7/o7;->b(Ljava/lang/Object;)Lx7/k7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lx7/o7;->a(Lx7/k7;)Lx7/k7;

    move-result-object v0

    iput-object v0, p0, Lx7/vd;->m:Lx7/k7;

    return-void
.end method

.method public static b()D
    .locals 2

    sget-object v0, Lx7/vd;->n:Lx7/vd;

    invoke-virtual {v0}, Lx7/vd;->e()Lx7/wd;

    move-result-object v0

    invoke-interface {v0}, Lx7/wd;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lx7/vd;->n:Lx7/vd;

    invoke-virtual {v0}, Lx7/vd;->e()Lx7/wd;

    move-result-object v0

    invoke-interface {v0}, Lx7/wd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lx7/vd;->n:Lx7/vd;

    invoke-virtual {v0}, Lx7/vd;->e()Lx7/wd;

    move-result-object v0

    invoke-interface {v0}, Lx7/wd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx7/vd;->n:Lx7/vd;

    invoke-virtual {v0}, Lx7/vd;->e()Lx7/wd;

    move-result-object v0

    invoke-interface {v0}, Lx7/wd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lx7/vd;->n:Lx7/vd;

    invoke-virtual {v0}, Lx7/vd;->e()Lx7/wd;

    move-result-object v0

    invoke-interface {v0}, Lx7/wd;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7/vd;->e()Lx7/wd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lx7/wd;
    .locals 1

    iget-object v0, p0, Lx7/vd;->m:Lx7/k7;

    invoke-interface {v0}, Lx7/k7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/wd;

    return-object v0
.end method
