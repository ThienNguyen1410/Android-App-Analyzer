.class public final enum Lng/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lng/b;",
        ">;",
        "Lkg/b;"
    }
.end annotation


# static fields
.field public static final enum m:Lng/b;

.field public static final synthetic n:[Lng/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lng/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lng/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lng/b;->m:Lng/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lng/b;

    aput-object v0, v1, v2

    sput-object v1, Lng/b;->n:[Lng/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkg/b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b;

    sget-object v1, Lng/b;->m:Lng/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkg/b;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lkg/b;)Z
    .locals 1

    sget-object v0, Lng/b;->m:Lng/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicReference;Lkg/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkg/b;",
            ">;",
            "Lkg/b;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b;

    sget-object v1, Lng/b;->m:Lng/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkg/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Llg/d;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Llg/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvg/a;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ljava/util/concurrent/atomic/AtomicReference;Lkg/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkg/b;",
            ">;",
            "Lkg/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    invoke-static {p1, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkg/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lng/b;->m:Lng/b;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lng/b;->l()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/util/concurrent/atomic/AtomicReference;Lkg/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkg/b;",
            ">;",
            "Lkg/b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lng/b;->m:Lng/b;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lkg/b;->dispose()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lkg/b;Lkg/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvg/a;->l(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkg/b;->dispose()V

    invoke-static {}, Lng/b;->l()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lng/b;
    .locals 1

    const-class v0, Lng/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng/b;

    return-object p0
.end method

.method public static values()[Lng/b;
    .locals 1

    sget-object v0, Lng/b;->n:[Lng/b;

    invoke-virtual {v0}, [Lng/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng/b;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
