.class public final Lxh/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxh/y;

.field public static final b:Ljh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/p<",
            "Ljava/lang/Object;",
            "Lbh/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/p<",
            "Lsh/d2<",
            "*>;",
            "Lbh/g$b;",
            "Lsh/d2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/p<",
            "Lxh/f0;",
            "Lbh/g$b;",
            "Lxh/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh/y;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxh/c0;->a:Lxh/y;

    sget-object v0, Lxh/c0$a;->m:Lxh/c0$a;

    sput-object v0, Lxh/c0;->b:Ljh/p;

    sget-object v0, Lxh/c0$b;->m:Lxh/c0$b;

    sput-object v0, Lxh/c0;->c:Ljh/p;

    sget-object v0, Lxh/c0$c;->m:Lxh/c0$c;

    sput-object v0, Lxh/c0;->d:Ljh/p;

    return-void
.end method

.method public static final a(Lbh/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lxh/c0;->a:Lxh/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lxh/f0;

    if-eqz v0, :cond_1

    check-cast p1, Lxh/f0;

    invoke-virtual {p1, p0}, Lxh/f0;->b(Lbh/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lxh/c0;->c:Ljh/p;

    invoke-interface {p0, v0, v1}, Lbh/g;->fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsh/d2;

    invoke-interface {v0, p0, p1}, Lsh/d2;->d(Lbh/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lbh/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lxh/c0;->b:Ljh/p;

    invoke-interface {p0, v0, v1}, Lbh/g;->fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkh/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lbh/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lxh/c0;->b(Lbh/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lxh/c0;->a:Lxh/y;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lxh/f0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lxh/f0;-><init>(Lbh/g;I)V

    sget-object p1, Lxh/c0;->d:Ljh/p;

    invoke-interface {p0, v0, p1}, Lbh/g;->fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lsh/d2;

    invoke-interface {p1, p0}, Lsh/d2;->z(Lbh/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
