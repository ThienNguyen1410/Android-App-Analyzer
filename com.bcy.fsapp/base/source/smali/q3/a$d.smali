.class public final Lq3/a$d;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lq3/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lo3/c;

.field public final b:Z

.field public c:Lq3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/c;Lq3/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            "Lq3/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lq3/p<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/c;

    iput-object p1, p0, Lq3/a$d;->a:Lo3/c;

    invoke-virtual {p2}, Lq3/p;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lq3/p;->e()Lq3/v;

    move-result-object p1

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq3/a$d;->c:Lq3/v;

    invoke-virtual {p2}, Lq3/p;->f()Z

    move-result p1

    iput-boolean p1, p0, Lq3/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/a$d;->c:Lq3/v;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
