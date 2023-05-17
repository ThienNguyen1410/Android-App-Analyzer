.class public final Lyg/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyg/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyg/h<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public m:Ljh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/v;->m:Ljh/a;

    sget-object p1, Lyg/s;->a:Lyg/s;

    iput-object p1, p0, Lyg/v;->n:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyg/c;

    invoke-virtual {p0}, Lyg/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lyg/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lyg/v;->n:Ljava/lang/Object;

    sget-object v1, Lyg/s;->a:Lyg/s;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lyg/v;->n:Ljava/lang/Object;

    sget-object v1, Lyg/s;->a:Lyg/s;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyg/v;->m:Ljh/a;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyg/v;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lyg/v;->m:Ljh/a;

    :cond_0
    iget-object v0, p0, Lyg/v;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyg/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyg/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
