.class public final Lu4/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/o;
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

    invoke-direct {p0}, Lu4/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/r;->c:Lu4/r$a;

    invoke-virtual {v0, p1, p2}, Lu4/r$a;->f(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/r;->c:Lu4/r$a;

    invoke-virtual {v0, p1}, Lu4/r$a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lu4/o$b;
    .locals 1

    sget-object v0, Lu4/r;->c:Lu4/r$a;

    invoke-virtual {v0}, Lu4/r$a;->j()Lu4/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu4/c;->a:Lu4/c;

    invoke-static {}, Lu4/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/r;->c:Lu4/r$a;

    invoke-virtual {v0, p1, p2}, Lu4/r$a;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Lu4/o;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu4/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lu4/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;Lkh/g;)V

    return-object v0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lu4/r;->c:Lu4/r$a;

    invoke-virtual {v0}, Lu4/r$a;->s()V

    return-void
.end method
