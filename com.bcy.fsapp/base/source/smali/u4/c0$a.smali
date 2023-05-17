.class public final Lu4/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lu4/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lu4/c0;
    .locals 1

    new-instance v0, Lu4/c0;

    invoke-direct {v0, p1, p2}, Lu4/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)Lu4/c0;
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu4/c0;

    invoke-direct {v0, p1, p2, p3}, Lu4/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lu4/r;->c:Lu4/r$a;

    invoke-virtual {v0}, Lu4/r$a;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lu4/o$b;
    .locals 1

    sget-object v0, Lu4/r;->c:Lu4/r$a;

    invoke-virtual {v0}, Lu4/r$a;->j()Lu4/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu4/r;->c:Lu4/r$a;

    invoke-virtual {v0}, Lu4/r$a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ud"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/g0;->a:Lu4/g0;

    invoke-static {p1}, Lu4/g0;->g(Ljava/util/Map;)V

    return-void
.end method
