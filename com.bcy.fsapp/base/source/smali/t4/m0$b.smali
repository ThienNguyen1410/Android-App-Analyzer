.class public final Lt4/m0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lt4/m0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt4/m0$b;->c(Lt4/m0;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {v1}, Lcom/facebook/a;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt4/m0$b$a;

    invoke-direct {v1}, Lt4/m0$b$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/e;->D(Ljava/lang/String;Lcom/facebook/internal/e$a;)V

    return-void
.end method

.method public final b()Lt4/m0;
    .locals 1

    sget-object v0, Lt4/o0;->d:Lt4/o0$a;

    invoke-virtual {v0}, Lt4/o0$a;->a()Lt4/o0;

    move-result-object v0

    invoke-virtual {v0}, Lt4/o0;->c()Lt4/m0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lt4/m0;)V
    .locals 1

    sget-object v0, Lt4/o0;->d:Lt4/o0$a;

    invoke-virtual {v0}, Lt4/o0$a;->a()Lt4/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt4/o0;->f(Lt4/m0;)V

    return-void
.end method
