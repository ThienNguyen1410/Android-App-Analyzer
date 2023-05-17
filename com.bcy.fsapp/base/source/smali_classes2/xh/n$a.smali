.class public abstract Lxh/n$a;
.super Lxh/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/c<",
        "Lxh/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lxh/n;

.field public c:Lxh/n;


# direct methods
.method public constructor <init>(Lxh/n;)V
    .locals 0

    invoke-direct {p0}, Lxh/c;-><init>()V

    iput-object p1, p0, Lxh/n$a;->b:Lxh/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxh/n;

    invoke-virtual {p0, p1, p2}, Lxh/n$a;->h(Lxh/n;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lxh/n;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lxh/n$a;->b:Lxh/n;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxh/n$a;->c:Lxh/n;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lxh/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lxh/n$a;->b:Lxh/n;

    iget-object p2, p0, Lxh/n$a;->c:Lxh/n;

    invoke-static {p2}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lxh/n;->h(Lxh/n;Lxh/n;)V

    :cond_2
    return-void
.end method
