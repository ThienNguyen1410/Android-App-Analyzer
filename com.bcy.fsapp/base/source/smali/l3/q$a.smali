.class public final Ll3/q$a;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile m:Ll3/q$b;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ll3/q$a;->n:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ll3/q$a;->n:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ll3/q$a;->n:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Ll3/q$a;Ll3/q$b;)Ll3/q$b;
    .locals 0

    iput-object p1, p0, Ll3/q$a;->m:Ll3/q$b;

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)Z
    .locals 2

    const-string v0, "Argument \'runnable\' of type Runnable (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Ll3/q$a;->n:I

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ll3/q$a;->m:Ll3/q$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/q$a;->m:Ll3/q$b;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Ll3/q$a;->m:Ll3/q$b;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ll3/q$a;->d(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
