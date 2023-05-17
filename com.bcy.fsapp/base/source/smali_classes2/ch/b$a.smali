.class public final Lch/b$a;
.super Ldh/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/b;->a(Ljh/p;Ljava/lang/Object;Lbh/d;)Lbh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public m:I

.field public final synthetic n:Ljh/p;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh/d;Ljh/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lch/b$a;->n:Ljh/p;

    iput-object p3, p0, Lch/b$a;->o:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ldh/j;-><init>(Lbh/d;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lch/b$a;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lch/b$a;->m:I

    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lch/b$a;->m:I

    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lch/b$a;->n:Ljh/p;

    invoke-static {p1, v1}, Lkh/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/p;

    iget-object v0, p0, Lch/b$a;->o:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ljh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
